.class public final Ldec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field private final a:Lovc;

.field private final b:Lunl;


# direct methods
.method public constructor <init>(Lovc;Luqj;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    iput-object v0, p0, Ldec;->a:Lovc;

    .line 24
    iget-object v0, p2, Luqj;->i:Lunl;

    .line 25
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunl;

    iput-object v0, p0, Ldec;->b:Lunl;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldec;->b:Lunl;

    iget-object v0, v0, Lunl;->a:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Ldec;->a:Lovc;

    .line 1079
    iget-object v1, v1, Lovc;->c:Loux;

    .line 32
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v1, v0}, Loux;->e(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method
