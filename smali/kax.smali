.class public final Lkax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lkae;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lkax;->a:Lwwt;

    .line 29
    iput-object p3, p0, Lkax;->b:Lwwt;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lkax;->a:Lwwt;

    .line 1036
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkki;

    iget-object v1, p0, Lkax;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkc;

    .line 1191
    new-instance v2, Lpty;

    invoke-direct {v2, v0}, Lpty;-><init>(Lptz;)V

    .line 1193
    invoke-virtual {v2, v1}, Lpty;->a(Lptz;)V

    .line 1199
    sget-object v0, Lkkg;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lpty;->a(Ljava/util/Map;)V

    .line 1200
    sget-object v0, Lrws;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lpty;->a(Ljava/util/Map;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpty;

    .line 11
    return-object v0
.end method
