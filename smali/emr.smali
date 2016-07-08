.class final Lemr;
.super Leml;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltwn;

.field private synthetic b:Lemq;


# direct methods
.method constructor <init>(Lemq;Ltwn;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lemr;->b:Lemq;

    iput-object p2, p0, Lemr;->a:Ltwn;

    invoke-direct {p0}, Leml;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lemr;->b:Lemq;

    iget-object v1, p0, Lemr;->a:Ltwn;

    .line 1026
    iput-object v1, v0, Lemq;->a:Ltwn;

    .line 94
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lemr;->b:Lemq;

    .line 2026
    const/4 v1, 0x0

    iput-object v1, v0, Lemq;->a:Ltwn;

    .line 99
    return-void
.end method
