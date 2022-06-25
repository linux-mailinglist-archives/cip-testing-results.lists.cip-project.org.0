Return-Path: <bounce+64575+108302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54E8855AA37
	for <lists@lfdr.de>; Sat, 25 Jun 2022 14:57:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dq7cYY4521862xNBBVNIIWhP; Sat, 25 Jun 2022 05:57:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.19126.1656161827480103830
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jun 2022 05:57:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701992 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.249-cip75_180242d63_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jun 2022 12:57:05 +0000
Message-ID: <010101819aeff434-bf439a77-1575-4c8a-9f5e-6ec05211599d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8u8LNffsfxSIU5Iy7URAuPiOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656161827;
 bh=6sXRzSPL6FvHObZrSFjoNvpmUIzO2wRbtSacL5HCjBk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oWRvwspy+5gV0zJ5oCsqNbnQ2onNR/4mZmkKLYLLUJMaBCJ8Ol8I/zKWaanzsxak7lE
 4GF66Ozlbe3vIKgaBb+ZXy9VXFRFLFI0jZQF2OYvHL+cizqXNqO3A5d9NS9IQ2IiUQUuI
 EPWWD2epteivYi/5udXvnOxUCvFI0F+0meQ=


Hello,

The job with ID # 701992 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701992




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.249-cip75_180242d63_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2022-06-25 11:20:13 (+0000 UTC)
Started: 2022-06-25 11:20:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-fs-tests: http://lava.ciplatform.org/results/701992/1_ltp-=
fs-tests
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
Test Case openfile01: Test passed
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
Test Case ftest08: Test passed
Test Case lftest01: Test passed
Test Case writetest01: Test passed
Test Case fs_di: Test passed
Test Case proc01: Test passed
Test Case read_all_dev: Test passed
Test Case read_all_proc: Test passed
Test Case read_all_sys: Test passed
Test Case fs_racer: Test passed
Test Case quota_remount_test01: Test passed
Test Case isofs: Test skipped
Test Case fs_fill: Test failed
Test Case binfmt_misc01: Test skipped
Test Case binfmt_misc02: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/701992/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 115.0400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 29.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 75.0400000000 seconds
Test Case login-action: Test passed
Measurement: 75.6100000000 seconds
Test Case 1_ltp-fs-tests: Test passed
Measurement: 5460.3600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108302): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108302
Mute This Topic: https://lists.cip-project.org/mt/91983085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


