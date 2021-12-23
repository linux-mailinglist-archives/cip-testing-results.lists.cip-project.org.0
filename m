Return-Path: <bounce+64575+74362+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3FA747E1C9
	for <lists@lfdr.de>; Thu, 23 Dec 2021 11:52:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LS5YYY4521862xrjjfxBOgNL; Thu, 23 Dec 2021 02:52:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.31459.1640256749340197879
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 02:52:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581022 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.220-cip63_bc72f654a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 10:52:28 +0000
Message-ID: <0101017de6ebbb8e-18a73eb8-0c0a-40df-befb-ac304bc81d13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fQs2SlJnuBLhy1pp9J2AhEjjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640256749;
 bh=KxkGikbMxPQXXqvLVQvLvt9f02fbSBg5lA8s9eYsDl4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fnQmt2pg/D+KTRbiiq9OAgxDudsg/9vWt76DeqCqmM7NmsVyjI+5xh+R8Y++FzwpiZI
 gwdPs7N2kViIy5RfzHajkVYdcUzk443TU3oQ+A5w+aOxI6sFfg8fKw6JSXqbcVYE5DPQG
 lMnhiR46NSc94bmVoX/lWG384M5pDaTrT4k=


Hello,

The job with ID # 581022 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581022




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.220-cip63_bc72f654a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_ltp-ipc-te=
sts
Submitted: 2021-12-23 10:42:17 (+0000 UTC)
Started: 2021-12-23 10:49:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581022/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 15.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.3100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.4200000000 seconds
Test Case login-action: Test passed
Measurement: 33.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 67.9800000000 seconds
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/581022/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74362): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74362
Mute This Topic: https://lists.cip-project.org/mt/87916049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


