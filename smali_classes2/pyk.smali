.class final Lpyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llcd;

.field private synthetic b:Lpye;


# direct methods
.method constructor <init>(Lpye;Llcd;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lpyk;->b:Lpye;

    iput-object p2, p0, Lpyk;->a:Llcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lpyk;->a:Llcd;

    const/4 v1, 0x0

    iget-object v2, p0, Lpyk;->b:Lpye;

    invoke-virtual {v2}, Lpye;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    return-void
.end method
