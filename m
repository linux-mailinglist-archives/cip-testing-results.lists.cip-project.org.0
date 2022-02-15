Return-Path: <bounce+64575+84041+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 453344B6559
	for <lists@lfdr.de>; Tue, 15 Feb 2022 09:11:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OHgWYY4521862xxYdlHns2wn; Tue, 15 Feb 2022 00:11:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6999.1644912666348682369
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 00:11:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632217 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.302-cip68_ea2b2564_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 08:11:05 +0000
Message-ID: <0101017efc6f62f7-1499c8a0-294e-4802-8716-6806409db187-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y0UNLay6z6bouDHIgVEKj5Gvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644912666;
 bh=VSSTofC6H0tw0mxGvqZ0/eCpG6SbQU5OmhNcla+jm0M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NUkH8bmQUIrXlCPpAnYUq/owkebaQI5QmO8SLVDCpF+N+PjoQDLrjeNHV2YsaKs/CWD
 aiYhT1brT2oTT1Ziebqn6dYB5KIMXM77Z4n1bsGkz7Yfnbdnzunk0l4c1RUWpbzgqboaX
 eF07MXdY12NLkqF5sbHUHItfh1sQ6yrTv2w=


Hello,

The job with ID # 632217 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632217




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.302-cip68_e=
a2b2564_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclic=
test+hackbench
Submitted: 2022-02-15 08:01:59 (+0000 UTC)
Started: 2022-02-15 08:06:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/632217/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/632217/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 11.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.9800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.1000000000 seconds
Test Case login-action: Test passed
Measurement: 13.5400000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 128.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84041): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84041
Mute This Topic: https://lists.cip-project.org/mt/89156685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


