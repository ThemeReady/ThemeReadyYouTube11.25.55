.class final Lxhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdu;


# instance fields
.field private synthetic a:Lxhw;

.field private synthetic b:Lxht;


# direct methods
.method constructor <init>(Lxht;Lxhw;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lxhu;->b:Lxht;

    iput-object p2, p0, Lxhu;->a:Lxhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lxhu;->b:Lxht;

    iget-object v1, p0, Lxhu;->a:Lxhw;

    invoke-virtual {v0, v1}, Lxht;->a(Lxhw;)V

    .line 73
    return-void
.end method
