Return-Path: <bounce+64575+47619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47E553CEB0A
	for <lists@lfdr.de>; Mon, 19 Jul 2021 20:37:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j6h0YY4521862xFystuIsqdU; Mon, 19 Jul 2021 11:37:02 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.1466.1626719822613624412
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 11:37:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 334004 alicef-kselftest_squash_bzImage_cip_qemu_defconfig_4.19.196-cip53_355ca6a3e_x86_cip_qemu_defconfig_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 18:37:01 +0000
Message-ID: <0101017ac00e9e8f-fb95ef6a-bf92-4097-a5a7-f8f493e83da7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vDYzeF9cDsiCCaB58ltbHpBjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626719822;
 bh=Y8pfA/8pwwKTuFgJ96YeoteAoeTWGQeLUDbirEGKi1Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ASd9YMfENd7Kw9rHtZ7SbEg+qyJ0r3Uf65HPJFm7l4IAaimwMXfuEjZW5y+b5bGm+Es
 wJB9bpEuEf3jw/3UXyXvKlWQQ8fCAnZAyCukBFl/co/XxLz9eRdpe4sNpbOqEahDIwXyw
 3m7BWY6fhXflUE1iR9sLCnsRcbtx2vKOnJU=


Hello,

The job with ID # 334004 is now in state Finished and health Incomplete. J=
ob was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/334004


Job error: Unable to update image rootfs: &#39;tar_in: tar subcommand fail=
ed on directory: /: tar: kselftest/proc/proc-self-map-files-001: Wrote only=
 2048 of 10240 bytes\ntar: kselftest/proc/self: Cannot write: No space left=
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
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftest_squash_bzImage_cip_qemu_defconfig_4.19.196-c=
ip53_355ca6a3e_x86_cip_qemu_defconfig_kselftest
Submitted: 2021-07-19 18:35:39 (+0000 UTC)
Started: 2021-07-19 18:36:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/334004/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 32.8200000000 seconds
Test Case download-retry: Test failed
Measurement: 8.1700000000 seconds
Test Case append-overlays: Test failed
Measurement: 2.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.5500000000 seconds
Test Case append-overlays: Test failed
Measurement: 2.5700000000 seconds
Test Case http-download: Test passed
Measurement: 4.6500000000 seconds
Test Case http-download: Test passed
Measurement: 3.5200000000 seconds
Test Case append-overlays: Test failed
Measurement: 2.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 3.4600000000 seconds
Test Case http-download: Test passed
Measurement: 3.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#47619): https://lists.cip-project.org/g/cip-testing-re=
sults/message/47619
Mute This Topic: https://lists.cip-project.org/mt/84315284/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/812=
9362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


