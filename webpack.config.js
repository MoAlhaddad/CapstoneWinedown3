module.exports = {
    entry: path.join(__dirname, 'src/index.js'),
    output: {
        path: path.join(__dirname, '/dist'),
        filename: 'index.bundle.js'
    },

    module:{
        rules: [
            {
                test: /\.(js|jsx)/,
                exclude: /node_modules/,

                options: {
                    cacheDirectory: true,
                },
                loader: 'babel-loader'
            },
            {
                test: /\.css/,
                loader: [
                    'style-loader',
                    'css-loader'
                ]
            }
        ]
    },
    plugins: [
        new htmlPlugin({
            template: './src/index.hmtl'
        })
    ]
}