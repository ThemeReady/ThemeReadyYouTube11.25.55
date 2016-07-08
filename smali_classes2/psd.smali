.class final Lpsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprs;


# instance fields
.field private synthetic b:Lpsc;


# direct methods
.method constructor <init>(Lpsc;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lpsd;->b:Lpsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lpsd;->b:Lpsc;

    iget-object v0, v0, Lpsc;->a:Lpsb;

    .line 1021
    iget-object v0, v0, Lpsb;->f:Lprg;

    .line 78
    invoke-virtual {v0}, Lprg;->a()V

    .line 79
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
