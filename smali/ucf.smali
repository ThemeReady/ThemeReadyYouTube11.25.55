.class final Lucf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lucg;


# instance fields
.field private synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lucf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lteq;Luca;)Landroid/text/style/ClickableSpan;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Luce;

    iget-boolean v1, p0, Lucf;->a:Z

    invoke-direct {v0, p1, p2, v1}, Luce;-><init>(Lteq;Luca;Z)V

    return-object v0
.end method
