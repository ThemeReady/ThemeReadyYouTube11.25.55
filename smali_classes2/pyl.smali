.class final Lpyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llcd;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpye;


# direct methods
.method constructor <init>(Lpye;Llcd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lpyl;->c:Lpye;

    iput-object p2, p0, Lpyl;->a:Llcd;

    iput-object p3, p0, Lpyl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lpyl;->a:Llcd;

    const/4 v1, 0x0

    iget-object v2, p0, Lpyl;->c:Lpye;

    iget-object v3, p0, Lpyl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpye;->f(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    return-void
.end method
