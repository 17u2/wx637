.class public final Landroid/support/v4/app/o$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/o$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dg:Landroid/support/v4/app/v;

.field public dh:Landroid/app/PendingIntent;

.field public di:Landroid/app/PendingIntent;

.field public dk:J

.field public final dm:Ljava/util/List;

.field public final dn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/o$e$a$a;->dm:Ljava/util/List;

    .line 3150
    iput-object p1, p0, Landroid/support/v4/app/o$e$a$a;->dn:Ljava/lang/String;

    .line 3151
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
