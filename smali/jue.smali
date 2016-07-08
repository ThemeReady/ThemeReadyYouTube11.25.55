.class public final Ljue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwt;


# instance fields
.field private final a:Llel;

.field private final b:Ljyh;

.field private final c:Lisw;


# direct methods
.method public constructor <init>(Llel;Lisw;Ljyh;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Ljue;->a:Llel;

    .line 94
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisw;

    iput-object v0, p0, Ljue;->c:Lisw;

    .line 95
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyh;

    iput-object v0, p0, Ljue;->b:Ljyh;

    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1100
    new-instance v0, Ljuf;

    iget-object v1, p0, Ljue;->a:Llel;

    iget-object v2, p0, Ljue;->c:Lisw;

    iget-object v3, p0, Ljue;->b:Ljyh;

    invoke-direct {v0, v1, v2, v3}, Ljuf;-><init>(Llel;Lisw;Ljyh;)V

    .line 76
    return-object v0
.end method
