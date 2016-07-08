.class final Lpnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llee;


# instance fields
.field private synthetic a:Llgd;


# direct methods
.method constructor <init>(Llgd;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lpnd;->a:Llgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lpnd;->a:Llgd;

    invoke-interface {v0}, Llgd;->I()Llgj;

    move-result-object v0

    .line 139
    return-object v0
.end method
