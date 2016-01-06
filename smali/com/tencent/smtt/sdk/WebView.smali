.class public Lcom/tencent/smtt/sdk/WebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/WebView$SystemWebView;,
        Lcom/tencent/smtt/sdk/WebView$PictureListener;,
        Lcom/tencent/smtt/sdk/WebView$HitTestResult;,
        Lcom/tencent/smtt/sdk/WebView$WebViewTransport;
    }
.end annotation


# static fields
.field public static final GETPVERROR:I = -0x1

.field public static NIGHT_MODE_ALPHA:I = 0x0

.field public static final NIGHT_MODE_COLOR:I = -0x1000000

.field public static final NORMAL_MODE_ALPHA:I = 0xff

.field public static final SCHEME_DEBUG_TBS:Ljava/lang/String; = "http://debugtbs.cc"

.field public static final SCHEME_GEO:Ljava/lang/String; = "geo:0,0?q="

.field public static final SCHEME_MAILTO:Ljava/lang/String; = "mailto:"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel:"

.field public static TBS_DEBUG_INSTALL_ONLINE:Ljava/lang/String;

.field private static bsC:Landroid/content/Context;

.field static kYE:Z

.field private static kYG:Lcom/tencent/smtt/a/q;

.field private static kYH:Ljava/lang/reflect/Method;

.field private static kYI:Ljava/lang/String;

.field private static kYO:Landroid/graphics/Paint;

.field private static kYP:Z

.field private static final kYr:Ljava/util/concurrent/locks/Lock;

.field private static kYs:Ljava/io/OutputStream;

.field public static mSysWebviewCreated:Z


# instance fields
.field private kYA:Landroid/widget/CheckBox;

.field private kYB:Landroid/widget/Button;

.field private kYC:Landroid/widget/Button;

.field private kYD:Z

.field private kYF:Lcom/tencent/smtt/sdk/WebViewClient;

.field private final kYJ:I

.field private final kYK:I

.field private final kYL:I

.field private final kYM:Ljava/lang/String;

.field private final kYN:Ljava/lang/String;

.field private kYQ:Ljava/lang/Object;

.field private kYR:Landroid/view/View$OnLongClickListener;

.field private kYt:Z

.field private kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

.field private kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

.field private kYw:Lcom/tencent/smtt/sdk/WebSettings;

.field kYx:I

.field private kYy:Z

.field private kYz:Landroid/widget/CheckBox;

.field private mContext:Landroid/content/Context;

.field public mWebViewCallbackClient:Lcom/tencent/smtt/sdk/x;

.field private final ol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 146
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->kYr:Ljava/util/concurrent/locks/Lock;

    .line 147
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->kYs:Ljava/io/OutputStream;

    .line 279
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->bsC:Landroid/content/Context;

    .line 288
    const-string/jumbo v0, "tbsdebug_install_online_"

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->TBS_DEBUG_INSTALL_ONLINE:Ljava/lang/String;

    .line 292
    sput-boolean v2, Lcom/tencent/smtt/sdk/WebView;->kYE:Z

    .line 492
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->kYG:Lcom/tencent/smtt/a/q;

    .line 1541
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->kYH:Ljava/lang/reflect/Method;

    .line 2342
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->kYI:Ljava/lang/String;

    .line 2604
    sput-boolean v2, Lcom/tencent/smtt/sdk/WebView;->mSysWebviewCreated:Z

    .line 2841
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->kYO:Landroid/graphics/Paint;

    .line 2842
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->kYP:Z

    .line 2843
    const/16 v0, 0x99

    sput v0, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 299
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 304
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 309
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/4 v3, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 320
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    const-string/jumbo v0, "WebView"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->ol:Ljava/lang/String;

    .line 274
    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    .line 277
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYw:Lcom/tencent/smtt/sdk/WebSettings;

    .line 278
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    .line 280
    iput v7, p0, Lcom/tencent/smtt/sdk/WebView;->kYx:I

    .line 281
    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->kYy:Z

    .line 287
    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->kYD:Z

    .line 294
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYF:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2577
    iput v8, p0, Lcom/tencent/smtt/sdk/WebView;->kYJ:I

    .line 2578
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYK:I

    .line 2579
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYL:I

    .line 2812
    const-string/jumbo v0, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'QQBrowserSDKNightMode\'));"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYM:Ljava/lang/String;

    .line 2813
    const-string/jumbo v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYN:Ljava/lang/String;

    .line 2931
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYQ:Ljava/lang/Object;

    .line 2933
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYR:Landroid/view/View$OnLongClickListener;

    .line 322
    if-nez p1, :cond_1

    .line 325
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->kYE:Z

    .line 326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid context argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    throw v0

    .line 329
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kYG:Lcom/tencent/smtt/a/q;

    if-nez v0, :cond_2

    .line 331
    invoke-static {p1}, Lcom/tencent/smtt/a/q;->fC(Landroid/content/Context;)Lcom/tencent/smtt/a/q;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->kYG:Lcom/tencent/smtt/a/q;

    .line 333
    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kYG:Lcom/tencent/smtt/a/q;

    iget-boolean v0, v0, Lcom/tencent/smtt/a/q;->kZS:Z

    if-eqz v0, :cond_3

    .line 335
    const-string/jumbo v0, "WebView"

    const-string/jumbo v2, "sys WebView: debug.conf force syswebview"

    invoke-static {v0, v2, v8}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 336
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bdO()V

    .line 339
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->init(Landroid/content/Context;)V

    .line 340
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    .line 342
    if-eqz p1, :cond_4

    .line 343
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->bsC:Landroid/content/Context;

    .line 345
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-eqz v0, :cond_f

    .line 347
    invoke-static {v8}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bdR()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/t;->createSDKWebview(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 350
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    .line 352
    :cond_5
    const-string/jumbo v0, "WebView"

    const-string/jumbo v2, "sys WebView: failed to createTBSWebview"

    invoke-static {v0, v2, v8}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 353
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 354
    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    .line 355
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x12d

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/h;->J(Landroid/content/Context;I)V

    .line 356
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x195

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/h;->J(Landroid/content/Context;I)V

    .line 357
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bdO()V

    .line 358
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->init(Landroid/content/Context;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/q;->fb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 360
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 365
    :goto_0
    const-string/jumbo v0, "WebView"

    const-string/jumbo v1, "SystemWebView Created Success! #1"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 367
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_6

    .line 371
    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 376
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->kYE:Z

    .line 380
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    .line 463
    :cond_7
    :goto_2
    return-void

    .line 363
    :cond_8
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    goto :goto_0

    .line 382
    :cond_9
    const-string/jumbo v0, "WebView"

    const-string/jumbo v2, "X5 WebView Created Success!!"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 384
    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/WebView;->setAttributeForX5(Landroid/util/AttributeSet;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v2, Lcom/tencent/smtt/sdk/b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/smtt/sdk/b;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;)V

    invoke-interface {v0, v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setDownloadListener(Lcom/tencent/smtt/export/external/interfaces/DownloadListener;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    new-instance v3, Lcom/tencent/smtt/sdk/WebView$1;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bdR()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v4, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v5, "createDefaultX5WebChromeClientExtension"

    new-array v6, v7, [Ljava/lang/Class;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v1

    :goto_3
    invoke-direct {v3, p0, v0}, Lcom/tencent/smtt/sdk/WebView$1;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    invoke-interface {v2, v3}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    .line 432
    :goto_4
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_a

    .line 433
    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 438
    :cond_a
    :goto_5
    const-string/jumbo v0, "com.tencent.mobileqq"

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "com.tencent.mm"

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 443
    :cond_b
    invoke-static {v8}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    invoke-static {}, Lcom/tencent/smtt/sdk/d;->useSoftWare()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 444
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_c

    .line 446
    invoke-virtual {p0, v8, v1}, Lcom/tencent/smtt/sdk/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 453
    :cond_c
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/q;->fb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 454
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->bsC:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/q;->fh(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 455
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->eH(Landroid/content/Context;)Z

    .line 460
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->kYE:Z

    .line 463
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    goto/16 :goto_2

    .line 389
    :cond_e
    check-cast v0, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    goto :goto_3

    .line 410
    :cond_f
    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 411
    iput-boolean v7, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    .line 412
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bdO()V

    .line 413
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/q;->fb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 414
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 419
    :goto_6
    const-string/jumbo v0, "WebView"

    const-string/jumbo v2, "SystemWebView Created Success! #2"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 421
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/WebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    goto/16 :goto_4

    .line 417
    :cond_10
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6

    .prologue
    .line 314
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V

    .line 315
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/smtt/a/q;)Lcom/tencent/smtt/a/q;
    .locals 0

    .prologue
    .line 97
    sput-object p0, Lcom/tencent/smtt/sdk/WebView;->kYG:Lcom/tencent/smtt/a/q;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/WebView;IIII)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method private aT(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 3098
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYQ:Ljava/lang/Object;

    const-string/jumbo v2, "onLongClick"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3100
    if-eqz v0, :cond_0

    .line 3101
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3103
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/smtt/sdk/WebView;IIII)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method private beG()V
    .locals 3

    .prologue
    .line 1442
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$9;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/WebView$9;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1456
    return-void
.end method

.method static beH()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 3186
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->bsC:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 3224
    :cond_0
    :goto_0
    return-void

    .line 3190
    :cond_1
    invoke-static {v4}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 3192
    sget-boolean v1, Lcom/tencent/smtt/sdk/d;->kWm:Z

    if-nez v1, :cond_0

    .line 3197
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->bsC:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/i;->eD(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    .line 3198
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->bel()I

    move-result v2

    .line 3199
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 3200
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->bek()I

    move-result v0

    .line 3201
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->FQ(Ljava/lang/String;)V

    .line 3202
    invoke-static {}, Lcom/tencent/smtt/sdk/d;->bdU()Z

    goto :goto_0

    .line 3206
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->beg()I

    move-result v3

    .line 3207
    if-ne v3, v4, :cond_3

    .line 3208
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->bef()I

    move-result v0

    .line 3209
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->FQ(Ljava/lang/String;)V

    .line 3210
    invoke-static {}, Lcom/tencent/smtt/sdk/d;->bdU()Z

    goto :goto_0

    .line 3217
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bdS()Z

    move-result v0

    if-nez v0, :cond_0

    if-eq v2, v5, :cond_4

    if-ne v3, v5, :cond_0

    .line 3221
    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/d;->bdT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->FQ(Ljava/lang/String;)V

    .line 3222
    invoke-static {}, Lcom/tencent/smtt/sdk/d;->bdU()Z

    goto :goto_0
.end method

.method static synthetic beI()Lcom/tencent/smtt/a/q;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kYG:Lcom/tencent/smtt/a/q;

    return-object v0
.end method

.method static synthetic beJ()Z
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->kYP:Z

    return v0
.end method

.method static synthetic beK()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kYO:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/smtt/sdk/WebView;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYD:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/smtt/sdk/WebView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebView;->getDebugSettingsView()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public static disablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 843
    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bdS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 845
    :cond_0
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v1, "disablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 848
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebView;->beG()V

    return-void
.end method

.method public static enablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 829
    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bdS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 831
    :cond_0
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v1, "enablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 833
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 4

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kYG:Lcom/tencent/smtt/a/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/q;->fC(Landroid/content/Context;)Lcom/tencent/smtt/a/q;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->kYG:Lcom/tencent/smtt/a/q;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kYG:Lcom/tencent/smtt/a/q;

    invoke-virtual {v0}, Lcom/tencent/smtt/a/q;->bfa()Z

    move-result v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "\u63d0\u793a"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v2, "\u786e\u5b9a"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u6210\u529f!"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_1
    const-string/jumbo v0, "Ooops, \u5931\u8d25\u4e86!"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1919
    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bdS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1921
    invoke-static {p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1926
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static fo(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 468
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 469
    const-string/jumbo v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_0

    .line 470
    const/4 v0, 0x1

    .line 472
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static fp(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 2987
    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->eY(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 2988
    if-nez v4, :cond_1

    .line 3039
    :cond_0
    :goto_0
    return v0

    .line 2989
    :cond_1
    invoke-static {v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v5

    .line 2990
    if-eqz v5, :cond_0

    .line 2993
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->kYr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v1

    .line 2994
    if-eqz v1, :cond_6

    .line 2995
    const/4 v3, 0x0

    .line 2998
    :try_start_0
    const-string/jumbo v1, "tbs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 2999
    new-instance v6, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "core_pv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pv.db"

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3000
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 3001
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->kYr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3032
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto :goto_0

    .line 3003
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 3004
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3005
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 3006
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 3007
    const-string/jumbo v3, "PV"

    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 3008
    if-nez v1, :cond_3

    .line 3009
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 3030
    :goto_1
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->kYr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3032
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto :goto_0

    .line 3024
    :catch_0
    move-exception v1

    .line 3026
    const-string/jumbo v2, "getTbsCorePV"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCorePV IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3012
    :cond_3
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3014
    const-string/jumbo v3, "getTbsCorePV"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mpv ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3015
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 3030
    :goto_2
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kYr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3032
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v0, v1

    goto/16 :goto_0

    .line 3024
    :catch_1
    move-exception v0

    .line 3026
    const-string/jumbo v2, "getTbsCorePV"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCorePV IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3016
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 3018
    :goto_3
    :try_start_6
    const-string/jumbo v3, "getTbsCorePV"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller--getTbsCorePV Exception="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3019
    if-eqz v2, :cond_4

    .line 3023
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 3030
    :cond_4
    :goto_4
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->kYr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3032
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    .line 3024
    :catch_3
    move-exception v1

    .line 3026
    const-string/jumbo v2, "getTbsCorePV"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCorePV IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 3021
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_5

    .line 3023
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 3030
    :cond_5
    :goto_6
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->kYr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3032
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    throw v0

    .line 3024
    :catch_4
    move-exception v1

    .line 3026
    const-string/jumbo v2, "getTbsCorePV"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCorePV IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 3036
    :cond_6
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    .line 3021
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 3016
    :catch_5
    move-exception v1

    goto :goto_3
.end method

.method static fq(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3047
    invoke-static {p0}, Lcom/tencent/smtt/sdk/WebView;->fp(Landroid/content/Context;)I

    move-result v0

    .line 3048
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 3050
    add-int/lit8 v0, v0, 0x1

    .line 3051
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PV="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3057
    :goto_0
    const-string/jumbo v1, "tbs"

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 3058
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "core_pv"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "pv.db"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3059
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3065
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3066
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 3071
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 3073
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->kYs:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3076
    :try_start_1
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kYs:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 3077
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kYs:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 3081
    :cond_2
    :goto_1
    return-void

    .line 3054
    :cond_3
    const-string/jumbo v0, "PV=1"

    goto :goto_0

    .line 3076
    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->kYs:Ljava/io/OutputStream;

    if-eqz v1, :cond_4

    .line 3077
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->kYs:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 3081
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static fr(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 3085
    :try_start_0
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 3086
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "core_pv"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "pv.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3087
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3095
    :goto_0
    return-void

    .line 3090
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3091
    :catch_0
    move-exception v0

    .line 3093
    const-string/jumbo v1, "getTbsCorePV"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TbsInstaller--getTbsCorePV Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/smtt/sdk/WebView;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYz:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public static getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 3150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tbs_core_version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";tbs_sdk_version:25433"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3153
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fb(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nothing return ^-^."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3163
    :goto_0
    return-object v0

    .line 3156
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3157
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v3

    iget-object v4, v3, Lcom/tencent/smtt/sdk/d;->kWf:Lcom/tencent/smtt/sdk/t;

    if-eqz v4, :cond_1

    sget-boolean v4, Lcom/tencent/smtt/sdk/QbSdk;->kVS:Z

    if-eqz v4, :cond_3

    :cond_1
    const-string/jumbo v0, "system webview get nothing..."

    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3158
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-le v0, v1, :cond_6

    .line 3162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit16 v0, v0, -0x2000

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3157
    :cond_3
    iget-object v3, v3, Lcom/tencent/smtt/sdk/d;->kWf:Lcom/tencent/smtt/sdk/t;

    iget-object v4, v3, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v5, "com.tencent.smtt.util.CrashTracker"

    const-string/jumbo v6, "getCrashExtraInfo"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v0, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v5, "com.tencent.mtt.video.internal.media.WonderPlayer"

    const-string/jumbo v6, "getVersion"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v0, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_4

    if-eqz v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " ReaderPackName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/tencent/smtt/sdk/p;->kXU:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " ReaderPackVersion="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/tencent/smtt/sdk/p;->kXV:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " WonderPlayVersion="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    if-nez v0, :cond_2

    const-string/jumbo v0, "X5 core get nothing..."

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ReaderPackName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/smtt/sdk/p;->kXU:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ReaderPackVersion="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/smtt/sdk/p;->kXV:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3163
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private getDebugSettingsView()Landroid/widget/LinearLayout;
    .locals 11

    .prologue
    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v9, 0x3f000000    # 0.5f

    .line 1274
    const/4 v1, 0x0

    .line 1278
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1279
    :try_start_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1281
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1282
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1283
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1286
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1287
    const-string/jumbo v3, "TBS\u8c03\u8bd5\u9009\u9879\u8bbe\u7f6e"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1288
    const v3, -0xff0100

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1289
    mul-float v3, v10, v1

    add-float/2addr v3, v9

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1290
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1292
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1295
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1296
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1297
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1300
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1301
    const-string/jumbo v4, "\u8bf7\u9009\u62e9\u4ee5\u4e0b\u6d4b\u8bd5\u9009\u9879"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1302
    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1303
    mul-float v4, v10, v1

    add-float/2addr v4, v9

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1304
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1305
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1308
    new-instance v3, Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 1309
    const-string/jumbo v4, "\u5f3a\u5236\u4f7f\u7528\u7cfb\u7edf\u5185\u6838"

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1310
    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1311
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1312
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1315
    new-instance v4, Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 1316
    const-string/jumbo v5, "\u5f3a\u5236\u8d70\u4ee3\u7406(QProxy)"

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1317
    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1318
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1320
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1323
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1324
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1325
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1326
    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v1

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1327
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1330
    new-instance v6, Landroid/widget/Button;

    iget-object v7, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->kYB:Landroid/widget/Button;

    .line 1331
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->kYB:Landroid/widget/Button;

    const-string/jumbo v7, "\u786e\u5b9a"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1332
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x42700000    # 60.0f

    mul-float/2addr v8, v1

    add-float/2addr v8, v9

    float-to-int v8, v8

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1333
    mul-float v7, v10, v1

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1334
    iget-object v7, p0, Lcom/tencent/smtt/sdk/WebView;->kYB:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1335
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->kYB:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1338
    new-instance v6, Landroid/widget/Button;

    iget-object v7, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->kYC:Landroid/widget/Button;

    .line 1339
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->kYC:Landroid/widget/Button;

    const-string/jumbo v7, "\u6062\u590d\u539f\u59cb\u8bbe\u7f6e"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1340
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x42700000    # 60.0f

    mul-float/2addr v8, v1

    add-float/2addr v8, v9

    float-to-int v8, v8

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1341
    const/high16 v7, 0x41700000    # 15.0f

    mul-float/2addr v7, v1

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1342
    mul-float v7, v10, v1

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1343
    iget-object v7, p0, Lcom/tencent/smtt/sdk/WebView;->kYC:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1344
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->kYC:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1345
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1346
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1349
    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1350
    const-string/jumbo v5, "\u8c03\u8bd5\u9009\u9879\u7684\u5f53\u524d\u72b6\u6001"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1351
    const v5, -0x777778

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1352
    mul-float v5, v10, v1

    add-float/2addr v5, v9

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1353
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1354
    const/high16 v6, 0x41c80000    # 25.0f

    mul-float/2addr v6, v1

    add-float/2addr v6, v9

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1355
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1356
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1359
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1360
    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1361
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1362
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1363
    mul-float v6, v10, v1

    add-float/2addr v6, v9

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1364
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1367
    new-instance v5, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->kYz:Landroid/widget/CheckBox;

    .line 1368
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->kYz:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1369
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->kYz:Landroid/widget/CheckBox;

    const-string/jumbo v6, "\u5f3a\u5236\u4f7f\u7528\u7cfb\u7edf\u5185\u6838"

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1370
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->kYz:Landroid/widget/CheckBox;

    const v6, -0x777778

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1371
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1372
    mul-float v6, v10, v1

    add-float/2addr v6, v9

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1373
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->kYz:Landroid/widget/CheckBox;

    invoke-virtual {v6, v5}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1374
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->kYz:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1377
    new-instance v5, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->kYA:Landroid/widget/CheckBox;

    .line 1378
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->kYA:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1379
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->kYA:Landroid/widget/CheckBox;

    const-string/jumbo v6, "\u5f3a\u5236\u8d70\u4ee3\u7406(QProxy)"

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1380
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->kYA:Landroid/widget/CheckBox;

    const v6, -0x777778

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1381
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1382
    mul-float/2addr v1, v10

    add-float/2addr v1, v9

    float-to-int v1, v1

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1383
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYA:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1384
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYA:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1385
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1388
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYB:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/smtt/sdk/WebView$7;

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/smtt/sdk/WebView$7;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1418
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYC:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/smtt/sdk/WebView$8;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/WebView$8;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1428
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebView;->beG()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1431
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized getPluginList()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2124
    const-class v1, Lcom/tencent/smtt/sdk/WebView;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bdS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2126
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v2, "getPluginList"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/n;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2131
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2124
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getTbsCoreVersion(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 2489
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getTbsNeedReboot()Z
    .locals 1

    .prologue
    .line 3175
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->beH()V

    .line 3177
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->getTbsNeedReboot()Z

    move-result v0

    .line 3178
    return v0
.end method

.method public static getTbsSDKVersion(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 2498
    const/16 v0, 0x6359

    return v0
.end method

.method static synthetic h(Lcom/tencent/smtt/sdk/WebView;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYA:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    .line 498
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/d;->init(Landroid/content/Context;)V

    .line 499
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bdS()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    .line 502
    return-void
.end method

.method private setAttributeForX5(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2583
    if-eqz p1, :cond_2

    .line 2584
    :try_start_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    .line 2585
    :goto_0
    if-ge v0, v1, :cond_2

    .line 2586
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "scrollbars"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2587
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10100de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 2588
    const/4 v3, -0x1

    invoke-interface {p1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v3

    .line 2589
    const/4 v4, 0x1

    aget v4, v2, v4

    if-ne v3, v4, :cond_1

    .line 2590
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 2591
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2585
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2592
    :cond_1
    const/4 v4, 0x2

    aget v4, v2, v4

    if-ne v3, v4, :cond_3

    .line 2593
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_1

    .line 2601
    :catch_0
    move-exception v0

    .line 2602
    :cond_2
    return-void

    .line 2594
    :cond_3
    const/4 v4, 0x3

    aget v2, v2, v4

    if-ne v3, v2, :cond_0

    .line 2595
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static declared-synchronized setSysDayOrNight(Z)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 2850
    const-class v1, Lcom/tencent/smtt/sdk/WebView;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->kYP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_1

    .line 2873
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 2851
    :cond_1
    :try_start_1
    sput-boolean p0, Lcom/tencent/smtt/sdk/WebView;->kYP:Z

    .line 2853
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kYO:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 2856
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2857
    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->kYO:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2860
    :cond_2
    if-nez p0, :cond_3

    .line 2862
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kYO:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v2, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    if-eq v0, v2, :cond_0

    .line 2864
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kYO:Landroid/graphics/Paint;

    sget v2, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2850
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2868
    :cond_3
    :try_start_2
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kYO:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 2870
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kYO:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static setWebContentsDebuggingEnabled(Z)V
    .locals 5

    .prologue
    .line 1545
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1549
    :try_start_0
    const-string/jumbo v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1550
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 1551
    const-string/jumbo v2, "setWebContentsDebuggingEnabled"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1552
    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->kYH:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1554
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kYH:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1555
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kYH:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1563
    :cond_0
    :goto_0
    return-void

    .line 1559
    :catch_0
    move-exception v0

    .line 1561
    const-string/jumbo v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2092
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 2093
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    :goto_0
    return-void

    .line 2095
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 3108
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 3109
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 3123
    :goto_0
    return-void

    .line 3112
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3115
    :try_start_0
    const-string/jumbo v1, "addView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3116
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3117
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3122
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public canGoBack()Z
    .locals 1

    .prologue
    .line 1582
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1583
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    .line 1585
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoBack()Z

    move-result v0

    goto :goto_0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .prologue
    .line 1614
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1615
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    .line 1617
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoBackOrForward(I)Z

    move-result v0

    goto :goto_0
.end method

.method public canGoForward()Z
    .locals 1

    .prologue
    .line 1598
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1599
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    .line 1601
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoForward()Z

    move-result v0

    goto :goto_0
.end method

.method public canZoomIn()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2188
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_2

    .line 2190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 2192
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "canZoomIn"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2193
    if-nez v0, :cond_0

    move v0, v1

    .line 2198
    :goto_0
    return v0

    .line 2193
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2195
    goto :goto_0

    .line 2198
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canZoomIn()Z

    move-result v0

    goto :goto_0
.end method

.method public canZoomOut()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2225
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_2

    .line 2227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 2229
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "canZoomOut"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2230
    if-nez v0, :cond_0

    move v0, v1

    .line 2235
    :goto_0
    return v0

    .line 2230
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2232
    goto :goto_0

    .line 2235
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canZoomOut()Z

    move-result v0

    goto :goto_0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1659
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_1

    .line 1661
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "capturePicture"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1662
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1665
    :goto_0
    return-object v0

    .line 1662
    :cond_0
    check-cast v0, Landroid/graphics/Picture;

    goto :goto_0

    .line 1665
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0
.end method

.method public clearCache(Z)V
    .locals 1

    .prologue
    .line 1831
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1832
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1835
    :goto_0
    return-void

    .line 1834
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearCache(Z)V

    goto :goto_0
.end method

.method public clearFormData()V
    .locals 1

    .prologue
    .line 1839
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1840
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 1843
    :goto_0
    return-void

    .line 1842
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearFormData()V

    goto :goto_0
.end method

.method public clearHistory()V
    .locals 1

    .prologue
    .line 1847
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1848
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 1851
    :goto_0
    return-void

    .line 1850
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearHistory()V

    goto :goto_0
.end method

.method public clearMatches()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 1952
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1953
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    .line 1956
    :goto_0
    return-void

    .line 1955
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearMatches()V

    goto :goto_0
.end method

.method public clearSslPreferences()V
    .locals 1

    .prologue
    .line 1855
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1856
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 1859
    :goto_0
    return-void

    .line 1858
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearSslPreferences()V

    goto :goto_0
.end method

.method public clearView()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1647
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1648
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "clearView"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1651
    :goto_0
    return-void

    .line 1650
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearView()V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 2283
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 2284
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->computeScroll()V

    .line 2287
    :goto_0
    return-void

    .line 2286
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->computeScroll()V

    goto :goto_0
.end method

.method public copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    .prologue
    .line 1863
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-eqz v0, :cond_0

    .line 1864
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->copyBackForwardList()Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 1866
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    goto :goto_0
.end method

.method public destroy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 690
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYy:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYx:I

    if-eqz v0, :cond_3

    .line 692
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYy:Z

    .line 693
    const-string/jumbo v1, ""

    .line 694
    const-string/jumbo v2, ""

    .line 695
    const-string/jumbo v3, ""

    .line 696
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_0

    .line 701
    const-string/jumbo v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 702
    const-string/jumbo v2, "qua2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 703
    const-string/jumbo v3, "lc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 707
    :cond_0
    const-string/jumbo v0, "com.qzone"

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 708
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fp(Landroid/content/Context;)I

    move-result v0

    .line 709
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYx:I

    :cond_1
    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYx:I

    .line 710
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fr(Landroid/content/Context;)V

    .line 713
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/smtt/sdk/WebView;->kYx:I

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 715
    iput v6, p0, Lcom/tencent/smtt/sdk/WebView;->kYx:I

    .line 716
    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->kYy:Z

    .line 729
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_6

    .line 750
    :try_start_0
    const-string/jumbo v0, "android.webkit.WebViewClassic"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 751
    const-string/jumbo v1, "fromWebView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 752
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 753
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 754
    if-eqz v1, :cond_4

    .line 756
    const-string/jumbo v2, "mListBoxDialog"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 757
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 758
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 762
    if-eqz v0, :cond_4

    .line 764
    check-cast v0, Landroid/app/Dialog;

    .line 766
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 767
    const-string/jumbo v1, "android.app.Dialog"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 768
    const-string/jumbo v1, "CANCEL"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 769
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 770
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 772
    const-string/jumbo v3, "mListenersHandler"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 773
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 774
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 776
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 782
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 788
    :try_start_1
    const-string/jumbo v0, "android.webkit.BrowserFrame"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 789
    const-string/jumbo v1, "sConfigCallback"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 790
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 791
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 793
    if-eqz v0, :cond_5

    .line 795
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    const-string/jumbo v1, "android.view.ViewRoot"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 798
    const-string/jumbo v2, "sConfigCallbacks"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 799
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 800
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 801
    if-eqz v1, :cond_5

    .line 803
    check-cast v1, Ljava/util/List;

    .line 804
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 806
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 807
    monitor-exit v1

    .line 819
    :cond_5
    :goto_1
    return-void

    .line 807
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 814
    :catch_0
    move-exception v0

    goto :goto_1

    .line 818
    :cond_6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->destroy()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1960
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1961
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->documentHasImages(Landroid/os/Message;)V

    .line 1964
    :goto_0
    return-void

    .line 1963
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->documentHasImages(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2256
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 2258
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "dumpViewHierarchyWithProperties"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/io/BufferedWriter;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2265
    :goto_0
    return-void

    .line 2263
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V

    goto :goto_0
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V
    .locals 5

    .prologue
    .line 2451
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-eqz v0, :cond_1

    .line 2455
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 2456
    const-string/jumbo v1, "evaluateJavascript"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/webkit/ValueCallback;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2457
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2458
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2479
    :cond_0
    :goto_0
    return-void

    .line 2462
    :catch_0
    move-exception v0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 2466
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2470
    :try_start_1
    const-string/jumbo v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2471
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/webkit/ValueCallback;

    aput-object v3, v1, v2

    .line 2472
    const-string/jumbo v2, "evaluateJavascript"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2473
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2474
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public findAll(Ljava/lang/String;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1908
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_1

    .line 1910
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "findAll"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1911
    if-nez v0, :cond_0

    move v0, v1

    .line 1914
    :goto_0
    return v0

    .line 1911
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 1914
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findAll(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1933
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_1

    .line 1935
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1936
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "findAllAsync"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    :cond_0
    :goto_0
    return-void

    .line 1941
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findAllAsync(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public findHierarchyView(Ljava/lang/String;I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2269
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 2271
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "findHierarchyView"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2276
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findHierarchyView(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public findNext(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 1896
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1897
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findNext(Z)V

    .line 1900
    :goto_0
    return-void

    .line 1899
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findNext(Z)V

    goto :goto_0
.end method

.method public flingScroll(II)V
    .locals 1

    .prologue
    .line 2163
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 2164
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 2167
    :goto_0
    return-void

    .line 2166
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->flingScroll(II)V

    goto :goto_0
.end method

.method public freeMemory()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1823
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1824
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "freeMemory"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1827
    :goto_0
    return-void

    .line 1826
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->freeMemory()V

    goto :goto_0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .prologue
    .line 639
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    .line 642
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    goto :goto_0
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 1765
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1766
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    .line 1768
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getContentHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getContentWidth()I
    .locals 2

    .prologue
    .line 1773
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_1

    .line 1775
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getContentWidth"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1776
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1780
    :goto_0
    return v0

    .line 1776
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 1780
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getContentWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1749
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1750
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1752
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;
    .locals 2

    .prologue
    .line 1699
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1700
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    .line 1702
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHitTestResult()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V

    goto :goto_0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 680
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 1733
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1734
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 1736
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 1757
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1758
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    .line 1760
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getProgress()I

    move-result v0

    goto :goto_0
.end method

.method public getScale()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1671
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_1

    .line 1673
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getScale"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1674
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1677
    :goto_0
    return v0

    .line 1674
    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 1677
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getScale()F

    move-result v0

    goto :goto_0
.end method

.method public getScrollBarDefaultDelayBeforeFade()I
    .locals 1

    .prologue
    .line 3357
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarDefaultDelayBeforeFade()I

    move-result v0

    return v0
.end method

.method public getScrollBarFadeDuration()I
    .locals 1

    .prologue
    .line 3362
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarFadeDuration()I

    move-result v0

    return v0
.end method

.method public getScrollBarSize()I
    .locals 1

    .prologue
    .line 3367
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarSize()I

    move-result v0

    return v0
.end method

.method public getScrollBarStyle()I
    .locals 1

    .prologue
    .line 3372
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarStyle()I

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/tencent/smtt/sdk/WebSettings;
    .locals 2

    .prologue
    .line 2112
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYw:Lcom/tencent/smtt/sdk/WebSettings;

    if-eqz v0, :cond_0

    .line 2113
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYw:Lcom/tencent/smtt/sdk/WebSettings;

    .line 2118
    :goto_0
    return-object v0

    .line 2115
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-eqz v0, :cond_1

    .line 2116
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getSettings()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYw:Lcom/tencent/smtt/sdk/WebSettings;

    goto :goto_0

    .line 2118
    :cond_1
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;-><init>(Landroid/webkit/WebSettings;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYw:Lcom/tencent/smtt/sdk/WebSettings;

    goto :goto_0
.end method

.method public getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;
    .locals 1

    .prologue
    .line 2416
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 2417
    const/4 v0, 0x0

    .line 2418
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getSysNightModeAlpha()I
    .locals 1

    .prologue
    .line 2922
    sget v0, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return v0
.end method

.method getSysWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 2548
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 2550
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 2552
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1741
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1742
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 1744
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1723
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1724
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1726
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 2302
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 2303
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 2305
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getVisibleTitleHeight()I
    .locals 2

    .prologue
    .line 626
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getVisibleTitleHeight"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 629
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 633
    :goto_0
    return v0

    .line 629
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getVisibleTitleHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getWebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;
    .locals 1

    .prologue
    .line 2437
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 2438
    const/4 v0, 0x0

    .line 2439
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getWebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getWebScrollX()I
    .locals 1

    .prologue
    .line 597
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 603
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v0

    goto :goto_0
.end method

.method public getWebScrollY()I
    .locals 2

    .prologue
    .line 613
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 620
    :goto_0
    return v0

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getWebScrollY"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 620
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;
    .locals 1

    .prologue
    .line 2444
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 2445
    const/4 v0, 0x0

    .line 2446
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v0

    goto :goto_0
.end method

.method getX5WebView()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .locals 1

    .prologue
    .line 2570
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    return-object v0
.end method

.method public getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;
    .locals 1

    .prologue
    .line 2409
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 2410
    const/4 v0, 0x0

    .line 2411
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getZoomControls()Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2172
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 2174
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "getZoomControls"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2178
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getZoomControls()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 1590
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1591
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 1594
    :goto_0
    return-void

    .line 1593
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goBack()V

    goto :goto_0
.end method

.method public goBackOrForward(I)V
    .locals 1

    .prologue
    .line 1622
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1623
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 1626
    :goto_0
    return-void

    .line 1625
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goBackOrForward(I)V

    goto :goto_0
.end method

.method public goForward()V
    .locals 1

    .prologue
    .line 1606
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1607
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 1610
    :goto_0
    return-void

    .line 1609
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goForward()V

    goto :goto_0
.end method

.method public invokeZoomPicker()V
    .locals 1

    .prologue
    .line 1690
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1691
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->invokeZoomPicker()V

    .line 1694
    :goto_0
    return-void

    .line 1693
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->invokeZoomPicker()V

    goto :goto_0
.end method

.method public isDayMode()Z
    .locals 1

    .prologue
    .line 2917
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->kYP:Z

    return v0
.end method

.method public isPrivateBrowsingEnabled()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2203
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_2

    .line 2206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 2208
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "isPrivateBrowsingEnabled"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2209
    if-nez v0, :cond_0

    move v0, v1

    .line 2215
    :goto_0
    return v0

    .line 2209
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2211
    goto :goto_0

    .line 2215
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->isPrivateBrowsingEnable()Z

    move-result v0

    goto :goto_0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1494
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1495
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    :goto_0
    return-void

    .line 1497
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1502
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    :goto_0
    return-void

    .line 1505
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 925
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    :cond_0
    :goto_0
    return-void

    .line 931
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_2

    .line 932
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 934
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 909
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 920
    :cond_0
    :goto_0
    return-void

    .line 914
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_2

    .line 915
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 916
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 919
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2311
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYy:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYx:I

    if-eqz v0, :cond_3

    .line 2313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYy:Z

    .line 2314
    const-string/jumbo v1, ""

    .line 2315
    const-string/jumbo v2, ""

    .line 2316
    const-string/jumbo v3, ""

    .line 2317
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-eqz v0, :cond_0

    .line 2319
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 2320
    if-eqz v0, :cond_0

    .line 2322
    const-string/jumbo v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2323
    const-string/jumbo v2, "qua2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2324
    const-string/jumbo v3, "lc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2328
    :cond_0
    const-string/jumbo v0, "com.qzone"

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2329
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fp(Landroid/content/Context;)I

    move-result v0

    .line 2330
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYx:I

    :cond_1
    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYx:I

    .line 2331
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fr(Landroid/content/Context;)V

    .line 2334
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/smtt/sdk/WebView;->kYx:I

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2336
    iput v6, p0, Lcom/tencent/smtt/sdk/WebView;->kYx:I

    .line 2337
    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->kYy:Z

    .line 2339
    :cond_3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2340
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2938
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYR:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    .line 2939
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYR:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2941
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->aT(Landroid/view/View;)Z

    move-result v0

    .line 2946
    :goto_0
    return v0

    .line 2943
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2946
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->aT(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1802
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1803
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1806
    :goto_0
    return-void

    .line 1805
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->onPause()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 1810
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1811
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1814
    :goto_0
    return-void

    .line 1813
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->onResume()V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 480
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 481
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 491
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2352
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2353
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2399
    :goto_0
    return-void

    .line 2357
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kYI:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2358
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2359
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->kYI:Ljava/lang/String;

    .line 2363
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kYI:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kYI:Ljava/lang/String;

    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->kYI:Ljava/lang/String;

    const-string/jumbo v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2365
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    goto :goto_0

    .line 2370
    :cond_3
    if-eqz p2, :cond_7

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYy:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYx:I

    if-eqz v0, :cond_7

    .line 2371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYy:Z

    .line 2372
    const-string/jumbo v1, ""

    .line 2373
    const-string/jumbo v2, ""

    .line 2374
    const-string/jumbo v3, ""

    .line 2375
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-eqz v0, :cond_4

    .line 2376
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 2378
    if-eqz v0, :cond_4

    .line 2379
    const-string/jumbo v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2380
    const-string/jumbo v2, "qua2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2381
    const-string/jumbo v3, "lc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2385
    :cond_4
    const-string/jumbo v0, "com.qzone"

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2386
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fp(Landroid/content/Context;)I

    move-result v0

    .line 2387
    const/4 v4, -0x1

    if-ne v0, v4, :cond_5

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYx:I

    :cond_5
    iput v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYx:I

    .line 2388
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fr(Landroid/content/Context;)V

    .line 2391
    :cond_6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/smtt/sdk/WebView;->kYx:I

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2394
    iput v6, p0, Lcom/tencent/smtt/sdk/WebView;->kYx:I

    .line 2395
    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->kYy:Z

    .line 2398
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .prologue
    .line 555
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayHorizontalScrollbar()Z

    move-result v0

    .line 558
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->overlayHorizontalScrollbar()Z

    move-result v0

    goto :goto_0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    .prologue
    .line 563
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->overlayVerticalScrollbar()Z

    move-result v0

    .line 569
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayVerticalScrollbar()Z

    move-result v0

    goto :goto_0
.end method

.method public pageDown(Z)Z
    .locals 2

    .prologue
    .line 1638
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1639
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageDown(Z)Z

    move-result v0

    .line 1641
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pageDown(ZI)Z

    move-result v0

    goto :goto_0
.end method

.method public pageUp(Z)Z
    .locals 2

    .prologue
    .line 1630
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1631
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageUp(Z)Z

    move-result v0

    .line 1633
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pageUp(ZI)Z

    move-result v0

    goto :goto_0
.end method

.method public pauseTimers()V
    .locals 1

    .prologue
    .line 1786
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1787
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 1790
    :goto_0
    return-void

    .line 1789
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pauseTimers()V

    goto :goto_0
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 1486
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1487
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 1490
    :goto_0
    return-void

    .line 1489
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public refreshPlugins(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2138
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 2140
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "refreshPlugins"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    :goto_0
    return-void

    .line 2144
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->refreshPlugins(Z)V

    goto :goto_0
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 1574
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1575
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 1578
    :goto_0
    return-void

    .line 1577
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->reload()V

    goto :goto_0
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2101
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 2102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 2103
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "removeJavascriptInterface"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    :cond_0
    :goto_0
    return-void

    .line 2107
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 3130
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 3131
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeView(Landroid/view/View;)V

    .line 3145
    :goto_0
    return-void

    .line 3134
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3137
    :try_start_0
    const-string/jumbo v1, "removeView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3138
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3139
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3144
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .prologue
    .line 576
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    .line 579
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 581
    check-cast v0, Landroid/view/ViewGroup;

    if-ne p1, p0, :cond_0

    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 587
    :goto_1
    return v0

    :cond_0
    move-object v1, p1

    .line 581
    goto :goto_0

    .line 583
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 587
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    if-ne p1, p0, :cond_3

    iget-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    goto :goto_1
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1707
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1708
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 1711
    :goto_0
    return-void

    .line 1710
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->requestFocusNodeHref(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1715
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1716
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestImageRef(Landroid/os/Message;)V

    .line 1719
    :goto_0
    return-void

    .line 1718
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->requestImageRef(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 885
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_1

    .line 887
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "restorePicture"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v1

    const-class v4, Ljava/io/File;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 888
    if-nez v0, :cond_0

    move v0, v1

    .line 892
    :goto_0
    return v0

    .line 888
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    .prologue
    .line 898
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 901
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->restoreState(Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    goto :goto_0
.end method

.method public resumeTimers()V
    .locals 1

    .prologue
    .line 1794
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1795
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 1798
    :goto_0
    return-void

    .line 1797
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->resumeTimers()V

    goto :goto_0
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 657
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "savePassword"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    aput-object p3, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    :goto_0
    return-void

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public savePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 871
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_1

    .line 873
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v2, "savePicture"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v1

    const-class v4, Ljava/io/File;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 874
    if-nez v0, :cond_0

    move v0, v1

    .line 878
    :goto_0
    return v0

    .line 874
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 878
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->savePicture(Landroid/os/Bundle;Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    .prologue
    .line 862
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 865
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveState(Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->a(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    goto :goto_0
.end method

.method public saveWebArchive(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1511
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_1

    .line 1512
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1513
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "saveWebArchive"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    :cond_0
    :goto_0
    return-void

    .line 1517
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveWebArchive(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public saveWebArchive(Ljava/lang/String;ZLcom/tencent/smtt/sdk/u;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1523
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_1

    .line 1524
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "saveWebArchive"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    const-class v3, Landroid/webkit/ValueCallback;

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p3, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    :cond_0
    :goto_0
    return-void

    .line 1530
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 2292
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 2293
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 2297
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2298
    return-void

    .line 2295
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setCertificate(Landroid/net/http/SslCertificate;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 648
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    .line 652
    :goto_0
    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setCertificate(Landroid/net/http/SslCertificate;)V

    goto :goto_0
.end method

.method public setDayOrNight(Z)V
    .locals 1

    .prologue
    .line 2885
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-eqz v0, :cond_0

    .line 2887
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;->setDayOrNight(Z)V

    .line 2891
    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->setSysDayOrNight(Z)V

    .line 2894
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2897
    :goto_0
    return-void

    .line 2896
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V
    .locals 2

    .prologue
    .line 1996
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1998
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$11;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 2023
    :goto_0
    return-void

    .line 2021
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v1, Lcom/tencent/smtt/sdk/b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/b;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setDownloadListener(Lcom/tencent/smtt/export/external/interfaces/DownloadListener;)V

    goto :goto_0
.end method

.method public setFindListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1873
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_1

    .line 1875
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1877
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$10;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 1891
    :cond_0
    :goto_0
    return-void

    .line 1889
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setFindListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    goto :goto_0
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 1

    .prologue
    .line 538
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 542
    :goto_0
    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setHorizontalScrollbarOverlay(Z)V

    goto :goto_0
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 669
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :goto_0
    return-void

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setInitialScale(I)V
    .locals 1

    .prologue
    .line 1682
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1683
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 1686
    :goto_0
    return-void

    .line 1685
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setInitialScale(I)V

    goto :goto_0
.end method

.method public setLongPressTextExtensionMenu(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2909
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-eqz v0, :cond_0

    .line 2911
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const-string/jumbo v1, "setLongPressTextExtensionMenu"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2913
    :cond_0
    return-void
.end method

.method public setMapTrackballToArrowKeys(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2153
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 2155
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string/jumbo v1, "setMapTrackballToArrowKeys"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    :goto_0
    return-void

    .line 2158
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setMapTrackballToArrowKeys(Z)V

    goto :goto_0
.end method

.method public setNetworkAvailable(Z)V
    .locals 2

    .prologue
    .line 852
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_1

    .line 853
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 854
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setNetworkAvailable(Z)V

    goto :goto_0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .prologue
    .line 2953
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 2955
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2981
    :goto_0
    return-void

    .line 2959
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 2962
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYQ:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 2963
    const-string/jumbo v1, "getListenerInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/n;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2964
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2965
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mOnLongClickListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2967
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2968
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYQ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2978
    :cond_1
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->kYR:Landroid/view/View$OnLongClickListener;

    .line 2979
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 2974
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 2575
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2576
    return-void
.end method

.method public setPictureListener(Lcom/tencent/smtt/sdk/WebView$PictureListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2046
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_1

    .line 2048
    if-nez p1, :cond_0

    .line 2049
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    .line 2088
    :goto_0
    return-void

    .line 2052
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$12;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$12;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$PictureListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    goto :goto_0

    .line 2066
    :cond_1
    if-nez p1, :cond_2

    .line 2067
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setPictureListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;)V

    goto :goto_0

    .line 2070
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$13;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$PictureListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setPictureListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;)V

    goto :goto_0
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    .prologue
    .line 526
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 534
    :goto_0
    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    goto :goto_0
.end method

.method public setSysNightModeAlpha(I)V
    .locals 0

    .prologue
    .line 2927
    sput p1, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    .line 2928
    return-void
.end method

.method setSysWebView(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 2537
    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1

    .prologue
    .line 547
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 551
    :goto_0
    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setVerticalScrollbarOverlay(Z)V

    goto :goto_0
.end method

.method public setVideoFullScreen(Landroid/content/Context;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2503
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 2504
    const-string/jumbo v2, "com.tencent.android.qqdownloader"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2506
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v1, :cond_1

    .line 2508
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2510
    if-eqz p2, :cond_0

    .line 2512
    const-string/jumbo v2, "DefaultVideoScreen"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2519
    :goto_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    const-string/jumbo v3, "setVideoParams"

    invoke-interface {v2, v3, v1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 2525
    :goto_1
    return v0

    .line 2516
    :cond_0
    const-string/jumbo v2, "DefaultVideoScreen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 2525
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2027
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-eqz v0, :cond_2

    .line 2029
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {v3, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setWebChromeClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;)V

    .line 2035
    :goto_1
    return-void

    .line 2029
    :cond_0
    new-instance v2, Lcom/tencent/smtt/sdk/e;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->bdR()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v4, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v5, "createDefaultX5WebChromeClient"

    new-array v6, v7, [Ljava/lang/Class;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_2
    invoke-direct {v2, v0, p0, p1}, Lcom/tencent/smtt/sdk/e;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebChromeClient;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    goto :goto_2

    .line 2033
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    if-nez p1, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/SystemWebChromeClient;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebChromeClient;)V

    goto :goto_3
.end method

.method public setWebChromeClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V
    .locals 1

    .prologue
    .line 2430
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 2433
    :goto_0
    return-void

    .line 2432
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebChromeClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V

    goto :goto_0
.end method

.method public setWebViewCallbackClient(Lcom/tencent/smtt/sdk/x;)V
    .locals 3

    .prologue
    .line 1984
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/x;

    .line 1986
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1988
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1989
    const-string/jumbo v1, "flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1990
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    const-string/jumbo v2, "setWebViewCallbackClientFlag"

    invoke-interface {v1, v2, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 1992
    :cond_0
    return-void
.end method

.method public setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1968
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->kYF:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 1969
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-eqz v1, :cond_1

    .line 1971
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setWebViewClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V

    .line 1979
    :goto_1
    return-void

    .line 1971
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/f;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/d;->bdR()Lcom/tencent/smtt/sdk/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/t;->beF()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1}, Lcom/tencent/smtt/sdk/f;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    goto :goto_0

    .line 1976
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    if-nez p1, :cond_2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/SystemWebViewClient;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    goto :goto_2
.end method

.method public setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V
    .locals 1

    .prologue
    .line 2423
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 2426
    :goto_0
    return-void

    .line 2425
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    goto :goto_0
.end method

.method setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V
    .locals 0

    .prologue
    .line 2562
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 2563
    return-void
.end method

.method public showDebugView(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 951
    if-nez p1, :cond_1

    .line 1269
    :cond_0
    :goto_0
    return v0

    .line 956
    :cond_1
    const-string/jumbo v2, "javascript:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 958
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYD:Z

    goto :goto_0

    .line 962
    :cond_2
    const-string/jumbo v2, "http://debugtbs.cc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "http://debugtbs.cc/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 965
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 968
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->kYD:Z

    if-eqz v2, :cond_0

    .line 970
    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/WebView;->removeViewAt(I)V

    .line 971
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYD:Z

    goto :goto_0

    .line 976
    :cond_3
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "showDebugView..."

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->kYD:Z

    if-eqz v2, :cond_4

    move v0, v1

    .line 980
    goto :goto_0

    .line 983
    :cond_4
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    .line 986
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 989
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->kYF:Lcom/tencent/smtt/sdk/WebViewClient;

    if-nez v3, :cond_5

    .line 990
    new-instance v3, Lcom/tencent/smtt/sdk/WebViewClient;

    invoke-direct {v3}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    .line 991
    iget-boolean v4, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-eqz v4, :cond_6

    .line 992
    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v5, Lcom/tencent/smtt/sdk/f;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/d;->hE(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/d;->bdR()Lcom/tencent/smtt/sdk/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/t;->beF()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    move-result-object v6

    invoke-direct {v5, v6, p0, v3}, Lcom/tencent/smtt/sdk/f;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    invoke-interface {v4, v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setWebViewClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V

    .line 999
    :cond_5
    :goto_1
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1000
    const v4, -0x777778

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1001
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1004
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1005
    const-string/jumbo v5, "\u5b89\u88c5\u672c\u5730TBS\u5185\u6838"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    new-instance v5, Lcom/tencent/smtt/sdk/WebView$2;

    invoke-direct {v5, p0, v2}, Lcom/tencent/smtt/sdk/WebView$2;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1060
    const-string/jumbo v6, "\u5b89\u88c5\u7ebf\u4e0aTBS\u5185\u6838"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    new-instance v6, Lcom/tencent/smtt/sdk/WebView$3;

    invoke-direct {v6, p0, v2}, Lcom/tencent/smtt/sdk/WebView$3;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    new-instance v6, Lcom/tencent/smtt/sdk/WebView$4;

    invoke-direct {v6, p0, v2, v5}, Lcom/tencent/smtt/sdk/WebView$4;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/widget/Button;)V

    sput-object v6, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    .line 1203
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1204
    const-string/jumbo v7, "\u6e05\u9664TBS\u5185\u6838"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    new-instance v7, Lcom/tencent/smtt/sdk/WebView$5;

    invoke-direct {v7, p0, v2}, Lcom/tencent/smtt/sdk/WebView$5;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1228
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1229
    const-string/jumbo v8, "TBS\u9009\u9879\u8bbe\u7f6e"

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    new-instance v8, Lcom/tencent/smtt/sdk/WebView$6;

    invoke-direct {v8, p0, v3}, Lcom/tencent/smtt/sdk/WebView$6;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1251
    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1252
    invoke-virtual {v3, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1253
    const/4 v0, 0x2

    invoke-virtual {v3, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1254
    const/4 v0, 0x3

    invoke-virtual {v3, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1257
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1258
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1262
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1265
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 1266
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->kYD:Z

    .line 1269
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYD:Z

    goto/16 :goto_0

    .line 994
    :cond_6
    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v5, Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-direct {v5, p0, v3}, Lcom/tencent/smtt/sdk/SystemWebViewClient;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto/16 :goto_1
.end method

.method public showFindDialog(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 1946
    const/4 v0, 0x0

    return v0
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 1535
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 1536
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 1539
    :goto_0
    return-void

    .line 1538
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->stopLoading()V

    goto :goto_0
.end method

.method public super_computeScroll()V
    .locals 2

    .prologue
    .line 3339
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 3340
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_computeScroll()V

    .line 3348
    :goto_0
    return-void

    .line 3343
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3345
    :try_start_0
    const-string/jumbo v1, "super_computeScroll"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3347
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3288
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 3289
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3299
    :goto_0
    return v0

    .line 3292
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3294
    :try_start_0
    const-string/jumbo v2, "super_dispatchTouchEvent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3296
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3299
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3305
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 3306
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3316
    :goto_0
    return v0

    .line 3309
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3311
    :try_start_0
    const-string/jumbo v2, "super_onInterceptTouchEvent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3313
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3316
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public super_onOverScrolled(IIZZ)V
    .locals 6

    .prologue
    .line 3272
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 3273
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onOverScrolled(IIZZ)V

    .line 3283
    :goto_0
    return-void

    .line 3276
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3278
    :try_start_0
    const-string/jumbo v1, "super_onOverScrolled"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3282
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public super_onScrollChanged(IIII)V
    .locals 6

    .prologue
    .line 3233
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 3234
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onScrollChanged(IIII)V

    .line 3244
    :goto_0
    return-void

    .line 3237
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3239
    :try_start_0
    const-string/jumbo v1, "super_onScrollChanged"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3243
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3322
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 3323
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3333
    :goto_0
    return v0

    .line 3326
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3328
    :try_start_0
    const-string/jumbo v2, "super_onTouchEvent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3330
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3333
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public super_overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 3251
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 3252
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v0

    .line 3265
    :goto_0
    return v0

    .line 3257
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 3259
    :try_start_0
    const-string/jumbo v1, "super_overScrollBy"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/a/n;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3262
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 3265
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public switchNightMode(Z)V
    .locals 2

    .prologue
    .line 2816
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->kYP:Z

    if-ne p1, v0, :cond_0

    .line 2830
    :goto_0
    return-void

    .line 2818
    :cond_0
    sput-boolean p1, Lcom/tencent/smtt/sdk/WebView;->kYP:Z

    if-eqz p1, :cond_1

    .line 2820
    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "deleteNightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2821
    const-string/jumbo v0, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'QQBrowserSDKNightMode\'));"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 2826
    :cond_1
    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "nightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2827
    const-string/jumbo v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public switchToNightMode()V
    .locals 2

    .prologue
    .line 2833
    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "switchToNightMode 01"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2834
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->kYP:Z

    if-nez v0, :cond_0

    .line 2836
    const-string/jumbo v0, "QB_SDK"

    const-string/jumbo v1, "switchToNightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2837
    const-string/jumbo v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2839
    :cond_0
    return-void
.end method

.method public zoomIn()Z
    .locals 1

    .prologue
    .line 2240
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 2241
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomIn()Z

    move-result v0

    .line 2243
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->zoomIn()Z

    move-result v0

    goto :goto_0
.end method

.method public zoomOut()Z
    .locals 1

    .prologue
    .line 2248
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYt:Z

    if-nez v0, :cond_0

    .line 2249
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYv:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomOut()Z

    move-result v0

    .line 2251
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->kYu:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->zoomOut()Z

    move-result v0

    goto :goto_0
.end method
