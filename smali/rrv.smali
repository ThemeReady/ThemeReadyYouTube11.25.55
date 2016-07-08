.class final Lrrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lleu;


# instance fields
.field private synthetic a:Lrrt;


# direct methods
.method constructor <init>(Lrrt;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lrrv;->a:Lrrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 412
    check-cast p1, Lqub;

    .line 1416
    iget-object v0, p0, Lrrv;->a:Lrrt;

    .line 2017
    iget v1, p1, Lqub;->a:I

    .line 1416
    invoke-virtual {v0, v1}, Lrrt;->a(I)V

    .line 412
    return-void
.end method
