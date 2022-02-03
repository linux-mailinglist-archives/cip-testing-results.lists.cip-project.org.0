Return-Path: <bounce+64575+81478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A64A4A8B46
	for <lists@lfdr.de>; Thu,  3 Feb 2022 19:12:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id V6UAYY4521862xbzVeZdcKLL; Thu, 03 Feb 2022 10:12:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1519.1643911938488057111
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 10:12:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620288 patersonc-configurable-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 18:12:17 +0000
Message-ID: <0101017ec0c97dbb-12a59265-e585-453e-ab04-3f8554c826ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pciOCoYuEc88XBYr2mNHS5fkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643911938;
 bh=+oxP0CvXH3mxAsxvIFFXh5FvyTiH4hhMEXWzRzV7Wqs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BIfQi180FrsImn9w3TRXWaMNB9hT2qFniLWfMsoeVxiHdWmoc+dDj/PdD4HR9CHxMfU
 Mz4AEdjCKL3osPiIXaOgXrXTTriEjKEjL9e2T+WHzNDsXOsDNxiy5ZjAxOxAlv8i1rKVt
 4q18PBSEbWkzHsxrDPTFnDmjKBqgYllxx2I=


Hello,

The job with ID # 620288 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620288




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-configurable-gcc_uImage_renesas_shmobile_defconfig_4=
.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_cyclictest
Submitted: 2022-02-03 18:07:13 (+0000 UTC)
Started: 2022-02-03 18:07:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/620288/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/620288/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 31.1800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 28.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3000000000 seconds
Test Case login-action: Test passed
Measurement: 12.7300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.7100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81478): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81478
Mute This Topic: https://lists.cip-project.org/mt/88889107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


