.class final Ljqp;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljqk;


# direct methods
.method constructor <init>(Ljqk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ljqp;->a:Ljqk;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Ljqp;->a:Ljqk;

    invoke-virtual {v0}, Ljqk;->a()Ljxu;

    move-result-object v0

    .line 193
    return-object v0
.end method
