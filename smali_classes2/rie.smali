.class final Lrie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lleu;


# instance fields
.field private synthetic a:Lric;


# direct methods
.method constructor <init>(Lric;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lrie;->a:Lric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 129
    check-cast p1, Lqtt;

    .line 2072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 1133
    sget-object v1, Lrkb;->a:Lrkb;

    if-ne v0, v1, :cond_0

    .line 1134
    iget-object v0, p0, Lrie;->a:Lric;

    invoke-virtual {v0}, Lric;->b()V

    .line 129
    :cond_0
    return-void
.end method
