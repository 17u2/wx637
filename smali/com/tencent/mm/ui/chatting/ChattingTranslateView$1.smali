.class final synthetic Lcom/tencent/mm/ui/chatting/ChattingTranslateView$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingTranslateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic kgs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->values()[Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$1;->kgs:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$1;->kgs:[I

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->kgt:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$1;->kgs:[I

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->kgu:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$1;->kgs:[I

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->kgv:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
