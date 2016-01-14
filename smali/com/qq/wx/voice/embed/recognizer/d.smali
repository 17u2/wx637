.class public final Lcom/qq/wx/voice/embed/recognizer/d;
.super Ljava/lang/Object;


# instance fields
.field public ajd:Ljava/lang/String;

.field public aje:Ljava/lang/String;

.field public ajf:Ljava/lang/String;

.field public ajg:Ljava/lang/String;

.field public ajh:Ljava/lang/String;

.field public aji:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/wx/voice/embed/recognizer/d;->ajd:Ljava/lang/String;

    iput-object p2, p0, Lcom/qq/wx/voice/embed/recognizer/d;->aje:Ljava/lang/String;

    iput-object p3, p0, Lcom/qq/wx/voice/embed/recognizer/d;->ajf:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
