.class final Lrkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llcd;

.field private synthetic b:Lnnk;


# direct methods
.method constructor <init>(Llcd;Lnnk;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lrkn;->a:Llcd;

    iput-object p2, p0, Lrkn;->b:Lnnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lrkn;->a:Llcd;

    const/4 v1, 0x0

    iget-object v2, p0, Lrkn;->b:Lnnk;

    invoke-interface {v0, v1, v2}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    return-void
.end method
