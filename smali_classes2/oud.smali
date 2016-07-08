.class Loud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonj;


# instance fields
.field private final a:Ljava/util/Set;

.field private synthetic b:Louc;


# direct methods
.method public constructor <init>(Louc;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Loud;->b:Louc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p2, p0, Loud;->a:Ljava/util/Set;

    .line 231
    return-void
.end method


# virtual methods
.method public a(Loqj;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Loud;->b:Louc;

    .line 1030
    iget-object v0, v0, Louc;->c:Loue;

    .line 235
    iget-object v1, p0, Loud;->a:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Loue;->a(Loqj;Ljava/util/Set;)V

    .line 236
    return-void
.end method
