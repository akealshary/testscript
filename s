(function() {
    const _0x1 = ["d2gwX2lzX3RoZV9yZTlsX2cwYXQ=", "aHR0cHM6Ly93aGF0c2FwcC5jb20vY2hhbm5lbC8wMDI5VmF5QkpyUkdKUDhMTkFVUjZ6MXQ=", "aHR0cHM6Ly9pLmliYi5jby9xakRSRjN2L2FiYmVlbC1sb2dvLnBuZw=="];
    const K = atob(_0x1[0]), W = atob(_0x1[1]), L = atob(_0x1[2]);
    let tC = 0;

    const s = document.createElement('style');
    s.innerHTML = `@keyframes scLn{0%{top:0%;box-shadow:0 0 15px #f00}50%{top:100%;box-shadow:0 0 25px #f00}100%{top:0%;box-shadow:0 0 15px #f00}}@keyframes waP{0%{opacity:.6}50%{opacity:1}100%{opacity:.6}}.ab-o{position:fixed;top:0;left:0;width:100%;height:100%;background:#000;z-index:2147483647;display:flex;align-items:center;justify-content:center;font-family:sans-serif}.ab-card{width:350px;background:#050505;border:2px solid #f00;border-radius:15px;padding:40px 20px;text-align:center;box-shadow:0 0 40px rgba(255,0,0,.3)}.ab-red{color:#f00;text-shadow:0 0 10px #f00;letter-spacing:2px;font-weight:bold;text-transform:uppercase}.ab-in{width:90%;background:#111;border:1px solid #300;border-radius:8px;padding:12px;margin:15px 0;color:#fff;outline:none;text-align:center;border-bottom:2px solid #f00}.ab-sign{width:95%;background:#f00;color:#fff;border:none;padding:12px;border-radius:8px;font-weight:bold;cursor:pointer;margin-top:10px;text-transform:uppercase}.ab-wa{color:#f00;text-decoration:none;font-size:13px;display:block;margin-top:25px;font-weight:bold;animation:waP 2s infinite}.ab-s{position:fixed;left:0;width:100%;height:4px;background:#f00;box-shadow:0 0 20px #f00;z-index:2147483647;pointer-events:none;display:none}`;
    document.head.appendChild(s);

    const o = document.createElement('div');
    o.className = 'ab-o';
    o.innerHTML = `<div class="ab-card"><div style="width:110px;height:110px;border:3px solid #f00;border-radius:50%;margin:0 auto 20px;display:flex;align-items:center;justify-content:center;overflow:hidden;background:#000;box-shadow:0 0 20px rgba(255,0,0,.4)"><img src="${L}" style="width:110%;height:110%;object-fit:cover"></div><h2 class="ab-red">ABABEEL AI</h2><p style="color:#888;font-size:12px;margin-bottom:10px;">Sign in with your credentials</p><input type="password" id="ab-pass" placeholder="License Key" class="ab-in"><button class="ab-sign" id="ab-log">Initialize Ababeel</button><a href="${W}" target="_blank" class="ab-wa">JOIN OUR GIVEAWAY GROUP</a></div>`;
    document.body.appendChild(o);

    document.getElementById('ab-log').onclick = function() {
        if (document.getElementById('ab-pass').value === K) { o.remove(); loadBot(); } 
        else { alert("Invalid Key!"); }
    };

    function loadBot() {
        const sc = document.createElement('div'); sc.className = 'ab-s'; document.body.appendChild(sc);
        const c = document.createElement('div');
        c.style.cssText = 'position:fixed;top:50%;left:30px;transform:translateY(-50%);z-index:2147483647;text-align:center;background:#000;padding:20px;border-radius:15px;border:2px solid #f00;box-shadow:0 0 20px rgba(255,0,0,.5)';
        c.innerHTML = `<div style="width:70px;height:70px;border-radius:50%;overflow:hidden;margin:0 auto;border:1px solid #f00;background:#000"><img src="${L}" style="width:100%;height:100%;object-fit:cover"></div><div id="ab-tx" style="color:#f00;font-weight:bold;font-size:10px;margin-top:10px;text-transform:uppercase">ABABEEL AI</div><button id="run" style="background:#f00;border:none;color:#fff;font-size:10px;padding:10px;margin-top:10px;border-radius:4px;cursor:pointer;font-weight:bold;width:100%;display:flex;align-items:center;justify-content:center;gap:8px"><img src="${L}" style="width:18px;height:18px;border-radius:50%;border:1px solid white;">START SCAN</button>`;
        document.body.appendChild(c);

        const btn = document.getElementById('run'), txt = document.getElementById('ab-tx');
        btn.onclick = async function() {
            let h = document.body.innerText.toLowerCase();
            if (h.includes('demo') || h.includes('practice'))
