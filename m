Return-Path: <bounce+64575+47906+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C8B23D02A0
	for <lists@lfdr.de>; Tue, 20 Jul 2021 22:25:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lQnNYY4521862xkvMWckvuC1; Tue, 20 Jul 2021 13:25:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.130.1626812754678602005
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jul 2021 13:25:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 336111 alicef-kselftest_squash_bzImage_cip_qemu_defconfig_4.19.132_dce0f8860_x86_cip_qemu_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jul 2021 20:25:54 +0000
Message-ID: <0101017ac598a86a-d0ffea33-e06d-435b-b06b-65502be7220e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9r9QgimQ5xi8idjOK0JnnKn7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626812755;
 bh=iYZPzEOgM07e3Oy6AJ0m5iXQpsHkHN1waAwxQ5ZfbMI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mGernSThlCRG4YTuSDtw8TsleV9zPubutxWgVk22jfz0ED3TVP48T1/FdziEjlpGkT9
 9Up9B9RW7XW259ywMIuXcHj/pKiaxciPL65S3BDJy8qXQ010QcFHr80qDMTbZyDORwPfL
 tkRQ19psUrU+gQjNUndXnyzEIhJb8nMHJbo=


Hello,

The job with ID # 336111 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/336111


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
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftest_squash_bzImage_cip_qemu_defconfig_4.19.132_d=
ce0f8860_x86_cip_qemu_defconfig_cyclicdeadline
Submitted: 2021-07-20 20:24:09 (+0000 UTC)
Started: 2021-07-20 20:24:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/336111/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 59.6500000000 seconds
Test Case download-retry: Test failed
Measurement: 17.2400000000 seconds
Test Case append-overlays: Test failed
Measurement: 10.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2200000000 seconds
Test Case append-overlays: Test failed
Measurement: 10.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.0900000000 seconds
Test Case append-overlays: Test failed
Measurement: 10.5700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#47906): https://lists.cip-project.org/g/cip-testing-re=
sults/message/47906
Mute This Topic: https://lists.cip-project.org/mt/84342199/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/812=
9362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


