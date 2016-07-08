.class final Lovd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loux;

.field private synthetic b:Lovc;


# direct methods
.method constructor <init>(Lovc;Loux;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lovd;->b:Lovc;

    iput-object p2, p0, Lovd;->a:Loux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lovd;->b:Lovc;

    .line 1028
    iget-object v0, v0, Lovc;->b:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovf;

    .line 140
    iget-object v2, p0, Lovd;->a:Loux;

    invoke-interface {v0, v2}, Lovf;->a(Loux;)V

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method
