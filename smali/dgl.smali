.class public final Ldgl;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldgl;->a:Lwwt;

    .line 34
    iput-object p2, p0, Ldgl;->b:Lwwt;

    .line 36
    iput-object p3, p0, Ldgl;->c:Lwwt;

    .line 38
    iput-object p4, p0, Ldgl;->d:Lwwt;

    .line 40
    iput-object p5, p0, Ldgl;->e:Lwwt;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Ldgk;

    iget-object v1, p0, Ldgl;->a:Lwwt;

    iget-object v2, p0, Ldgl;->b:Lwwt;

    iget-object v3, p0, Ldgl;->c:Lwwt;

    iget-object v4, p0, Ldgl;->d:Lwwt;

    iget-object v5, p0, Ldgl;->e:Lwwt;

    invoke-direct/range {v0 .. v5}, Ldgk;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 12
    return-object v0
.end method
