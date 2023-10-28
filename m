Return-Path: <bounce+64575+235386+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D5117DA8B9
	for <lists@lfdr.de>; Sat, 28 Oct 2023 20:48:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=A6A2fST29pZ4djFph1hWql/Fi9tu/3Oofc7AkiT5ol0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698518913; v=1;
 b=rnwDcdToMXirs4a1MP+ioskdB6Xv4kPtMnNkMMzN1F8q2OBKvgX+Be+huBy3bU9o60tzUpmY
 eocBqdqMvTSTmXA7iDwrRoSFzOKNtkiRJkTdaZWfRbGNUzwe35rXW+YhwgsEqkRN3BxU/w0U7Md
 ODYKtd3h9JLE8yylDxbR0Da0=
X-Received: by 127.0.0.2 with SMTP id 3oXTYY4521862xZrulyjAmBT; Sat, 28 Oct 2023 11:48:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.23726.1698518913591306285
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Oct 2023 11:48:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028702 linux-4.4.y-cip-rt_cip_qemu_defconfig_4.4.302-cip80-rt46_f468de83_x86_cip_qemu_defconfig_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Oct 2023 18:48:32 +0000
Message-ID: <0101018b779dcc70-bab77935-6a77-4496-8d41-9d59b21f1e85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.28-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: qFdPbXAKng4mbyX4e3jnuhpAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028702 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028702




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_cip_qemu_defconfig_4.4.302-cip80-rt46_f468d=
e83_x86_cip_qemu_defconfig_ltp-fs-tests
Submitted: 2023-10-28 18:19:01 (+0000 UTC)
Started: 2023-10-28 18:26:52 (+0000 UTC)
Finished: 2023-10-28 18:48:31 (+0000 UTC)
Duration: 0:21:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028702/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.36 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.97 seconds
Test Case http-download: Test passed
Measurement: 3.86 seconds
Test Case http-download: Test passed
Measurement: 20.42 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 11.82 seconds
Test Case login-action: Test passed
Measurement: 12.02 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-fs-tests: Test passed
Measurement: 1214.62 seconds
Test Case job: Test passed

Test Suite 1_ltp-fs-tests: http://lava.ciplatform.org/results/1028702/1_ltp=
-fs-tests
Test Case lftest01: Test passed
Test Case ftest08: Test passed
Test Case gf01: Test skipped
Test Case gf02: Test passed
Test Case gf03: Test passed
Test Case gf04: Test passed
Test Case gf05: Test passed
Test Case gf06: Test passed
Test Case gf07: Test passed
Test Case gf08: Test passed
Test Case gf09: Test passed
Test Case gf10: Test passed
Test Case gf11: Test passed
Test Case gf12: Test passed
Test Case gf13: Test passed
Test Case gf14: Test skipped
Test Case gf15: Test skipped
Test Case gf16: Test passed
Test Case gf17: Test passed
Test Case gf18: Test skipped
Test Case gf19: Test passed
Test Case gf20: Test passed
Test Case gf21: Test passed
Test Case gf22: Test passed
Test Case gf23: Test passed
Test Case gf24: Test passed
Test Case gf25: Test passed
Test Case gf26: Test passed
Test Case gf27: Test passed
Test Case gf28: Test passed
Test Case gf29: Test passed
Test Case gf30: Test passed
Test Case rwtest01: Test passed
Test Case rwtest02: Test passed
Test Case rwtest03: Test passed
Test Case rwtest04: Test passed
Test Case rwtest05: Test passed
Test Case iogen01: Test passed
Test Case fs_inod01: Test passed
Test Case linker01: Test passed
Test Case openfile01: Test failed
Test Case inode01: Test passed
Test Case inode02: Test passed
Test Case stream01: Test passed
Test Case stream02: Test passed
Test Case stream03: Test passed
Test Case stream04: Test passed
Test Case stream05: Test passed
Test Case ftest01: Test passed
Test Case ftest02: Test passed
Test Case ftest03: Test passed
Test Case ftest04: Test passed
Test Case ftest05: Test passed
Test Case ftest06: Test passed
Test Case ftest07: Test passed
Test Case writetest01: Test passed
Test Case fs_di: Test passed
Test Case proc01: Test passed
Test Case read_all_dev: Test passed
Test Case read_all_proc: Test passed
Test Case read_all_sys: Test passed
Test Case fs_racer: Test passed
Test Case quota_remount_test01: Test passed
Test Case isofs: Test skipped
Test Case fs_fill: Test passed
Test Case binfmt_misc01: Test skipped
Test Case binfmt_misc02: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235386): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235386
Mute This Topic: https://lists.cip-project.org/mt/102244777/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


