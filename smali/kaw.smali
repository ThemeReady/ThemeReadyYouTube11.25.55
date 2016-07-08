.class public final Lkaw;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lkaw;->a:Lwwt;

    .line 26
    iput-object p3, p0, Lkaw;->b:Lwwt;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1031
    iget-object v0, p0, Lkaw;->a:Lwwt;

    .line 1032
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iget-object v1, p0, Lkaw;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluw;

    .line 1131
    new-instance v2, Lluv;

    invoke-direct {v2}, Lluv;-><init>()V

    .line 1132
    new-instance v3, Lkgr;

    invoke-direct {v3, v1}, Lkgr;-><init>(Lluw;)V

    .line 2049
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    invoke-static {v3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    const-string v1, "/VMAP"

    invoke-static {v1}, Lkhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkhy;

    invoke-direct {v4}, Lkhy;-><init>()V

    invoke-virtual {v2, v1, v4}, Lluv;->a(Ljava/lang/String;Llva;)Lluv;

    .line 2066
    const-string v1, "/VMAP/AdBreak"

    invoke-static {v1}, Lkhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkic;

    invoke-direct {v4}, Lkic;-><init>()V

    invoke-virtual {v2, v1, v4}, Lluv;->a(Ljava/lang/String;Llva;)Lluv;

    .line 2088
    const-string v1, "/VMAP/AdBreak/TrackingEvents/Tracking"

    invoke-static {v1}, Lkhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkid;

    invoke-direct {v4}, Lkid;-><init>()V

    invoke-virtual {v2, v1, v4}, Lluv;->a(Ljava/lang/String;Llva;)Lluv;

    .line 2106
    const-string v1, "/VMAP/AdBreak/Extensions/Extension"

    invoke-static {v1}, Lkhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/yt:BreakTime"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkie;

    invoke-direct {v4}, Lkie;-><init>()V

    invoke-virtual {v2, v1, v4}, Lluv;->a(Ljava/lang/String;Llva;)Lluv;

    .line 2118
    const-string v1, "/VMAP/AdBreak/Extensions/Extension/CustomTracking/Tracking"

    invoke-static {v1}, Lkhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkif;

    invoke-direct {v4}, Lkif;-><init>()V

    invoke-virtual {v2, v1, v4}, Lluv;->a(Ljava/lang/String;Llva;)Lluv;

    .line 2140
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/TrackingDecoration"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkig;

    invoke-direct {v4}, Lkig;-><init>()V

    invoke-virtual {v2, v1, v4}, Lluv;->a(Ljava/lang/String;Llva;)Lluv;

    .line 2155
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/TrackingMacro"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkih;

    invoke-direct {v4}, Lkih;-><init>()V

    invoke-virtual {v2, v1, v4}, Lluv;->a(Ljava/lang/String;Llva;)Lluv;

    .line 2171
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkii;

    invoke-direct {v4}, Lkii;-><init>()V

    invoke-virtual {v2, v1, v4}, Lluv;->a(Ljava/lang/String;Llva;)Lluv;

    .line 2191
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator/MacroToRegexUris"

    .line 2192
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkij;

    invoke-direct {v4}, Lkij;-><init>()V

    .line 2191
    invoke-virtual {v2, v1, v4}, Lluv;->a(Ljava/lang/String;Llva;)Lluv;

    .line 2213
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator/MacroToRegexUris/RegexUri"

    .line 2214
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkhz;

    invoke-direct {v4}, Lkhz;-><init>()V

    .line 2213
    invoke-virtual {v2, v1, v4}, Lluv;->a(Ljava/lang/String;Llva;)Lluv;

    .line 2228
    const-string v1, "/VMAP/AdBreak/AdSource/AdTagURI"

    invoke-static {v1}, Lkhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkia;

    invoke-direct {v4}, Lkia;-><init>()V

    invoke-virtual {v2, v1, v4}, Lluv;->a(Ljava/lang/String;Llva;)Lluv;

    .line 2239
    const-string v1, "/VMAP/AdBreak/AdSource/VASTData"

    invoke-static {v1}, Lkhx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkib;

    invoke-direct {v4}, Lkib;-><init>()V

    invoke-static {v1, v0, v2, v4, v3}, Lkgz;->a(Ljava/lang/String;Llrm;Lluv;Lkhw;Lkgr;)V

    .line 1136
    invoke-virtual {v2}, Lluv;->a()Lluu;

    move-result-object v0

    .line 1032
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1031
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluu;

    .line 11
    return-object v0
.end method
