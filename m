Return-Path: <bounce+64575+69308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2200A461C57
	for <lists@lfdr.de>; Mon, 29 Nov 2021 18:00:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2iB3YY4521862x1d6Ek6fbWF; Mon, 29 Nov 2021 09:00:51 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.63435.1638205251434855107
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 09:00:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559012 patersonc-move-s3-to-eu_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 17:00:50 +0000
Message-ID: <0101017d6ca45b95-e59086e6-b743-41c7-aee9-3321a7ecc660-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SgK1McQmkYiKTr0qMUnZz3pUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638205251;
 bh=9G13gnCeljEZJAOofnh8XszJQLEvsiOhI2K4JPvYDxY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bAZo/JMOW41vgXSrAOlqh0YOeN/0DDc7ptj3ZT8cbr0NUPlKm0drUPLExxDYWLjgGpX
 JvDIPQCbla5up+Hsc1NUDg8iicSOADClk//1rUVgTqp4BIszdMFN/DEv/RwhZXEpoFu1n
 uCDCDrtzZQ2HcvT/N5kiaMUm2Bpe+4EiQRQ=


Hello,

The job with ID # 559012 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559012




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-move-s3-to-eu_uImage_renesas_shmobile_defconfig_4.4.=
291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_cyclictest+hackbench
Submitted: 2021-11-29 16:50:37 (+0000 UTC)
Started: 2021-11-29 16:56:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/559012/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/559012/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 126.0700000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 10.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69308): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69308
Mute This Topic: https://lists.cip-project.org/mt/87382449/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


