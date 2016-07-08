.class public final Lkrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofg;


# instance fields
.field private synthetic a:Lksg;

.field private synthetic b:Lsur;

.field private synthetic c:Lulg;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Lkrv;


# direct methods
.method public constructor <init>(Lkrv;Lksg;Lsur;Lulg;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lkrw;->e:Lkrv;

    iput-object p2, p0, Lkrw;->a:Lksg;

    iput-object p3, p0, Lkrw;->b:Lsur;

    iput-object p4, p0, Lkrw;->c:Lulg;

    iput-object p5, p0, Lkrw;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lkrw;->a:Lksg;

    iget-object v1, p0, Lkrw;->b:Lsur;

    invoke-interface {v0, v1}, Lksg;->b(Lsur;)V

    .line 167
    iget-object v0, p0, Lkrw;->e:Lkrv;

    .line 1034
    iget-object v0, v0, Lkrv;->b:Lteq;

    .line 167
    iget-object v1, p0, Lkrw;->c:Lulg;

    iget-object v1, v1, Lulg;->d:Luqj;

    iget-object v2, p0, Lkrw;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 168
    return-void
.end method
