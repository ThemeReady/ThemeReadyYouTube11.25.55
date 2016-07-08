.class final Lpfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lpfa;


# direct methods
.method constructor <init>(Lpfa;II)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Lpfb;->c:Lpfa;

    iput p2, p0, Lpfb;->a:I

    iput p3, p0, Lpfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 942
    iget-object v0, p0, Lpfb;->c:Lpfa;

    iget-object v0, v0, Lpfa;->a:Lpey;

    .line 1055
    iget-object v0, v0, Lpey;->t:Lpkd;

    .line 942
    iget v1, p0, Lpfb;->a:I

    iget v2, p0, Lpfb;->b:I

    invoke-interface {v0, v1, v2}, Lpkd;->a(II)V

    .line 943
    return-void
.end method
