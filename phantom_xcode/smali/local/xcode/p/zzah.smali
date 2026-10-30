.class public final synthetic Llocal/xcode/p/zzah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llocal/skinchanger/PhantomTextInput$Result;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Llocal/xcode/p/zzae;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Llocal/xcode/p/zzae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/xcode/p/zzah;->a:[Ljava/lang/String;

    iput-object p2, p0, Llocal/xcode/p/zzah;->b:Llocal/xcode/p/zzae;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Llocal/xcode/p/zzah;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    iget-object p1, p0, Llocal/xcode/p/zzah;->b:Llocal/xcode/p/zzae;

    .line 11
    .line 12
    invoke-virtual {p1}, Llocal/xcode/p/zzae;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
