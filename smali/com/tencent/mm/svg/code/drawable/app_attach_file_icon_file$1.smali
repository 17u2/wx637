.class synthetic Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_file$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_file;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mm/svg/c$a;->aSp()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_file$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_file$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    sget v1, Lcom/tencent/mm/svg/c$a;->jqT:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_file$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    sget v1, Lcom/tencent/mm/svg/c$a;->jqU:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_file$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    sget v1, Lcom/tencent/mm/svg/c$a;->jqV:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
