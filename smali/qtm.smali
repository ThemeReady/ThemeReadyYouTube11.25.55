.class public final Lqtm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luiy;

.field public b:Lnnk;


# direct methods
.method public constructor <init>(Luiy;Lnnk;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiy;

    iput-object v0, p0, Lqtm;->a:Luiy;

    .line 24
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Lqtm;->b:Lnnk;

    .line 25
    return-void
.end method
