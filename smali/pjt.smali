.class public final Lpjt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llel;


# direct methods
.method public constructor <init>(Llel;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lpjt;->a:Llel;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lpjt;->a:Llel;

    new-instance v1, Lpax;

    invoke-direct {v1}, Lpax;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 52
    return-void
.end method
