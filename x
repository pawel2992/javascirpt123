<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <title>Teoria Pętli w JavaScript</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
        }
        .example {
            margin-top: 20px;
            padding: 10px;
            border: 1px solid #ccc;
        }
    </style>
</head>
<body>
    <h1>Pętle w JavaScript w kontekście HTML</h1>
    <p>Pętle są jednym z podstawowych narzędzi w programowaniu, umożliwiającym wykonywanie określonego zestawu instrukcji wielokrotnie. W JavaScript, który jest często używany w kontekście HTML do manipulacji elementami strony, dostępnych jest kilka rodzajów pętli.</p>
    
    <h2>1. Pętla <code>for</code></h2>
    <p>Pętla <code>for</code> jest najbardziej popularna do wykonywania kodu określoną liczbę razy. Składa się z trzech części: inicjalizacji, warunku oraz iteracji.</p>
    <pre><code>for (inicjalizacja; warunek; iteracja) {
    // kod do wykonania
}</code></pre>
    <div class="example">
        <h3>Przykład:</h3>
        <div style="color:blue;font-size:20px;">
            <script>
                for (let i = 1; i <= 5; i++) {
                    document.write("To jest iteracja nr " + i + "<br>");
                }
            </script>
        </div>
    </div>
    
    <h2>2. Pętla <code>while</code></h2>
    <p>Pętla <code>while</code> wykonuje kod dopóki warunek jest prawdziwy. Jest użyteczna, gdy liczba iteracji nie jest z góry znana.</p>
    <pre><code>while (warunek) {
    // kod do wykonania
}</code></pre>
    <div class="example">
        <h3>Przykład:</h3>
        <div style="color:green;font-size:20px;">
            <script>
                let i = 1;
                while (i <= 5) {
                    document.write("To jest iteracja nr " + i + "<br>");
                    i++;
                }
            </script>
        </div>
    </div>
    
    <h2>3. Pętla <code>do...while</code></h2>
    <p>Pętla <code>do...while</code> jest podobna do <code>while</code>, ale gwarantuje wykonanie kodu przynajmniej raz, ponieważ warunek jest sprawdzany po wykonaniu kodu.</p>
    <pre><code>do {
    // kod do wykonania
} while (warunek);</code></pre>
    <div class="example">
        <h3>Przykład:</h3>
        <div style="color:red;font-size:20px;">
            <script>
                let i = 1;
                do {
                    document.write("To jest iteracja nr " + i + "<br>");
                    i++;
                } while (i <= 5);
            </script>
        </div>
    </div>

    <h2>Podsumowanie</h2>
    <p>Pętle są kluczowym elementem w programowaniu, umożliwiającym wielokrotne wykonanie kodu. W JavaScript, pętle <code>for</code>, <code>while</code> i <code>do...while</code> są często używane w kontekście HTML do generowania dynamicznych treści i manipulacji elementami strony. Każdy rodzaj pętli ma swoje specyficzne zastosowania, zależne od sytuacji i potrzeb programisty.</p>
</body>
</html>
