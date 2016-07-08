.class public final Lpwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lpwa;->a:Lwwt;

    .line 38
    iput-object p2, p0, Lpwa;->b:Lwwt;

    .line 40
    iput-object p3, p0, Lpwa;->c:Lwwt;

    .line 42
    iput-object p4, p0, Lpwa;->d:Lwwt;

    .line 44
    iput-object p5, p0, Lpwa;->e:Lwwt;

    .line 46
    iput-object p6, p0, Lpwa;->f:Lwwt;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    new-instance v0, Lpvz;

    iget-object v1, p0, Lpwa;->a:Lwwt;

    iget-object v2, p0, Lpwa;->b:Lwwt;

    iget-object v3, p0, Lpwa;->c:Lwwt;

    iget-object v4, p0, Lpwa;->d:Lwwt;

    iget-object v5, p0, Lpwa;->e:Lwwt;

    iget-object v6, p0, Lpwa;->f:Lwwt;

    invoke-direct/range {v0 .. v6}, Lpvz;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 13
    return-object v0
.end method
