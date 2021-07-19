Return-Path: <bounce+64575+47607+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91C6E3CE954
	for <lists@lfdr.de>; Mon, 19 Jul 2021 19:52:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eenbYY4521862xAcmG5z7lGm; Mon, 19 Jul 2021 10:52:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.844.1626717142073149068
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 10:52:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 333878 alicef-kselftest_squash_bzImage_cip_qemu_defconfig_4.19.132_dce0f8860_x86_cip_qemu_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 17:52:42 +0000
Message-ID: <0101017abfe60abd-8a3b9da5-9a14-4c27-a518-99c4429e3c5e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: szA2k5mjKxti5wUnS5eJ9j2wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626717163;
 bh=9tyFnPFcWl53zzf2BAJrUS/G5+Fd/upd7XqVq2ewU48=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YGiqd50iwgkC1vwnO4+SzY7OOui2buGb3NvWLSxB85zdNES31nU5xWKRdT9j9tGIFrG
 wMPTJDAn623nG4uRI9Ewff9jhidNHJi8/TTgUXQBaFGNRwYlvnC0QFzzAE8nd6eKZ2mMp
 +V2voK4ZLPLFkawsoF//kGzB3lyXg6L66jw=


Hello,

The job with ID # 333878 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/333878


Job error: Unable to update image rootfs: &#39;tar_in: tar subcommand fail=
ed on directory: /: tar: kselftest/proc/proc-self-map-files-001: Wrote only=
 2560 of 10240 bytes\ntar: kselftest/proc/self: Cannot write: No space left=
 on device\ntar: kselftest/proc/proc-uptime-001: Cannot write: No space lef=
t on device\ntar: kselftest/proc/proc-self-syscall: Cannot write: No space =
left on device\ntar: kselftest/proc/fd-001-lookup: Cannot write: No space l=
eft on device\ntar: kselftest/proc/proc-self-map-files-002: Cannot write: N=
o space left on device\ntar: kselftest/proc/read: Cannot write: No space le=
ft on device\ntar: kselftest/proc/setns-dcache: Cannot write: No space left=
 on device\ntar: kselftest/proc/proc-uptime-002: Cannot write: No space lef=
t on device\ntar: kselftest/proc/thread-self: Cannot write: No space left o=
n device\ntar: kselftest/proc/fd-002-posix-eq: Cannot write: No space left =
on device\ntar: kselftest/proc/fd-003-kthread: Cannot write: No space left =
on device\ntar: kselftest/breakpoints: Cannot mkdir: No space left on devic=
e\ntar: kselftest/breakpoints: Cannot mkdir: No space left on device\ntar: =
kselftest/breakpoints/step_after_suspend_test: Cannot open: No such file or=
 directory\ntar: kselftest/breakpoints: Cannot mkdir: No space left on devi=
ce\ntar: kselftest/breakpoints/breakpoint_test: Cannot open: No such file o=
r directory\ntar: kselftest/zram: Cannot mkdir: No space left on device\nta=
r: kselftest/zram: Cannot mkdir: No space left on device\ntar: kselftest/zr=
am/zram_lib.sh: Cannot open: No such file or directory\ntar: kselftest/zram=
: Cannot mkdir: No space left on device\ntar: kselftest/zram/zram02.sh: Can=
not open: No such file or directory\ntar: kselftest/zram: Cannot mkdir: No =
space left on device\ntar: kselftest/zram/zram01.sh: Cannot open: No such f=
ile or directory\ntar: kselftest/zram: Cannot mkdir: No space left on devic=
e\ntar: kselftest/zram/zram.sh: Cannot open: No such file or directory\ntar=
: kselftest/run_kselftest.sh: Cannot write: No space left on device\ntar: k=
selftest/memory-hotplug: Cannot mkdir: No space left on device\ntar: kselft=
est/memory-hotplug: Cannot mkdir: No space left on device\ntar: kselftest/m=
emory-hotplug/mem-on-off-test.sh: Cannot open: No such file or directory\nt=
ar: kselftest/sigaltstack: Cannot mkdir: No space left on device\ntar: ksel=
ftest/sigaltstack: Cannot mkdir: No space left on device\ntar: kselftest/si=
galtstack/sas: Cannot open: No such file or directory\ntar: kselftest/nsfs:=
 Cannot mkdir: No space left on device\ntar: kselftest/nsfs: Cannot mkdir: =
No space left on device\ntar: kselftest/nsfs/pidns: Cannot open: No such fi=
le or directory\ntar: kselftest/nsfs: Cannot mkdir: No space left on device=
\ntar: kselftest/nsfs/owner: Cannot open: No such file or directory\ntar: E=
xiting with failure status due to previous errors&#39;


Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: alicef-kselftest_squash_bzImage_cip_qemu_defconfig_4.19.132_d=
ce0f8860_x86_cip_qemu_defconfig_cyclictest
Submitted: 2021-07-19 17:50:37 (+0000 UTC)
Started: 2021-07-19 17:50:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/333878/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 99.9900000000 seconds
Test Case download-retry: Test failed
Measurement: 28.3300000000 seconds
Test Case append-overlays: Test failed
Measurement: 2.8100000000 seconds
Test Case http-download: Test passed
Measurement: 5.5900000000 seconds
Test Case http-download: Test passed
Measurement: 19.6300000000 seconds
Test Case append-overlays: Test failed
Measurement: 3.2300000000 seconds
Test Case http-download: Test passed
Measurement: 3.8900000000 seconds
Test Case http-download: Test passed
Measurement: 16.9700000000 seconds
Test Case append-overlays: Test failed
Measurement: 2.7900000000 seconds
Test Case http-download: Test passed
Measurement: 6.0100000000 seconds
Test Case http-download: Test passed
Measurement: 9.5800000000 seconds
Test Case http-download: Test passed
Measurement: 26.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#47607): https://lists.cip-project.org/g/cip-testing-re=
sults/message/47607
Mute This Topic: https://lists.cip-project.org/mt/84314153/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/812=
9362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


