Return-Path: <bounce+64575+114675+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99A3E580ECA
	for <lists@lfdr.de>; Tue, 26 Jul 2022 10:19:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 09GDYY4521862xe5rPGH0xZR; Tue, 26 Jul 2022 01:19:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4200.1658823595362308652
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jul 2022 01:19:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716315 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.131-cip12_e5b19636c_x86_cip_qemu_defconfig_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jul 2022 08:19:54 +0000
Message-ID: <01010182399750eb-f878919a-60fd-4d80-8c91-dbf7c89fba26-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gxWMSk4CFdbSRhyyQbsRYJskx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658823596;
 bh=mw2wJMzQ3f7LrTJBX6n0h03BJ18ASU1f+SAR+Hbn0Fs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YjrQraJVB53DOza36UIi5Y31R1J3zrduMNoEtATm2IPpMD2WTbnPYJEyhuOu3roeiiC
 cKkWiUwD1zGFyJbqJeKKQE52hpqtQ8AFvSxvDBjdcUKPi4ALMSMHD+lBYfEYDBUSrD/jQ
 QGv1O3HozLK5RO9oL9GUTwu+NVqC/CcEtMM=


Hello,

The job with ID # 716315 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716315




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.131-cip12_e5b19636c_x86_cip_qemu_defconfig_ltp-fs-tests
Submitted: 2022-07-26 07:57:12 (+0000 UTC)
Started: 2022-07-26 07:58:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-fs-tests: http://lava.ciplatform.org/results/716315/1_ltp-=
fs-tests
Test Case binfmt_misc02: Test skipped
Test Case binfmt_misc01: Test skipped
Test Case fs_fill: Test passed
Test Case isofs: Test skipped
Test Case quota_remount_test01: Test passed
Test Case fs_racer: Test passed
Test Case read_all_sys: Test passed
Test Case read_all_proc: Test passed
Test Case read_all_dev: Test passed
Test Case proc01: Test passed
Test Case fs_di: Test passed
Test Case writetest01: Test passed
Test Case lftest01: Test passed
Test Case ftest08: Test passed
Test Case ftest07: Test passed
Test Case ftest06: Test passed
Test Case ftest05: Test passed
Test Case ftest04: Test passed
Test Case ftest03: Test passed
Test Case ftest02: Test passed
Test Case ftest01: Test passed
Test Case stream05: Test passed
Test Case stream04: Test passed
Test Case stream03: Test passed
Test Case stream02: Test passed
Test Case stream01: Test passed
Test Case inode02: Test passed
Test Case inode01: Test passed
Test Case openfile01: Test passed
Test Case linker01: Test passed
Test Case fs_inod01: Test passed
Test Case iogen01: Test passed
Test Case rwtest05: Test passed
Test Case rwtest04: Test passed
Test Case rwtest03: Test passed
Test Case rwtest02: Test passed
Test Case rwtest01: Test passed
Test Case gf30: Test passed
Test Case gf29: Test passed
Test Case gf28: Test passed
Test Case gf27: Test passed
Test Case gf26: Test passed
Test Case gf25: Test passed
Test Case gf24: Test passed
Test Case gf23: Test passed
Test Case gf22: Test passed
Test Case gf21: Test passed
Test Case gf20: Test passed
Test Case gf19: Test passed
Test Case gf18: Test skipped
Test Case gf17: Test passed
Test Case gf16: Test passed
Test Case gf15: Test skipped
Test Case gf14: Test skipped
Test Case gf13: Test passed
Test Case gf12: Test passed
Test Case gf11: Test passed
Test Case gf10: Test passed
Test Case gf09: Test passed
Test Case gf08: Test passed
Test Case gf07: Test passed
Test Case gf06: Test passed
Test Case gf05: Test passed
Test Case gf04: Test passed
Test Case gf03: Test passed
Test Case gf02: Test passed
Test Case gf01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/716315/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 1_ltp-fs-tests: Test passed
Measurement: 1226.3000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 13.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7000000000 seconds
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114675): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114675
Mute This Topic: https://lists.cip-project.org/mt/92623163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


