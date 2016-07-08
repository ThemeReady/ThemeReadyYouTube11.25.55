.class public final Lozd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Loxy;


# direct methods
.method private constructor <init>(Loxy;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lozd;->a:Loxy;

    .line 16
    return-void
.end method

.method public static a(Loxy;)Lwvu;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lozd;

    invoke-direct {v0, p0}, Lozd;-><init>(Loxy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lozd;->a:Loxy;

    .line 1501
    iget-object v0, v0, Loxy;->f:Lpjr;

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpje;

    .line 8
    return-object v0
.end method
