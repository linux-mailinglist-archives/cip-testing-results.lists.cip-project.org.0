Return-Path: <bounce+64575+78312+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D68F3491529
	for <lists@lfdr.de>; Tue, 18 Jan 2022 03:26:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7ADIYY4521862x7lJCdlO9Lm; Mon, 17 Jan 2022 18:26:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7451.1642472793153650301
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 18:26:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603525 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 02:26:32 +0000
Message-ID: <0101017e6b01e05e-6e26d9ce-3a3a-4519-b6df-2537267de85a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xHnv1QzP76pfZXKyIOiHHtWJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642472793;
 bh=arEUFCiDergzz76q9kb+bHVYg9qH2fmDXuFrl78VJEg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d9rWHOQ5uV6k/p6+VY+eh/C4JAC//9HVpD4yag7KBL53VqhSWg4U4p8L+9KGizhwlSA
 ctovNAmZSMKFwAQaChb167kFkaV654GEwsSG/wqoSEEiMvHU32RTthwovKruUo6Jx83cP
 INzts3icxmvBrBmuTchoHf4V5iOdEQV3M7M=


Hello,

The job with ID # 603525 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603525




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e=
113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclic=
test+hackbench
Submitted: 2022-01-18 02:17:33 (+0000 UTC)
Started: 2022-01-18 02:22:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/603525/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/603525/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case http-download: Test passed
Measurement: 14.3500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 125.4400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3000000000 seconds
Test Case login-action: Test passed
Measurement: 10.7200000000 seconds
Test Case 0_hackbench-background: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78312): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78312
Mute This Topic: https://lists.cip-project.org/mt/88501176/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


