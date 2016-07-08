.class final Ljqn;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljqk;


# direct methods
.method constructor <init>(Ljqk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ljqn;->a:Ljqk;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1161
    iget-object v0, p0, Ljqn;->a:Ljqk;

    .line 1166
    iget-object v0, v0, Ljqk;->a:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuy;

    .line 158
    return-object v0
.end method
