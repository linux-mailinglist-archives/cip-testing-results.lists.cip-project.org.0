Return-Path: <bounce+64575+167500+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3B866AC3A6
	for <lists@lfdr.de>; Mon,  6 Mar 2023 15:44:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YghrYY4521862xe39HP1iXcj; Mon, 06 Mar 2023 06:44:52 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.35198.1678113891716176616
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 06:44:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866875 patersonc-stable-testing-improvements_renesas_shmobile_defconfig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 14:44:50 +0000
Message-ID: <01010186b761e145-80222cbc-3ca5-4b16-aa6f-1bfdb34beff5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XpeDZTRDiULlxFSmMG5I3Lbix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678113892;
 bh=wjzL3emzHHCcSbuIliWxPRKVtfP7eVu5uWM3b6UaknY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rIz5LbptmO3rU83YC+jYPBhIGZg6PZarP9wMC7DIupYEIZO+hWYHsvwWjY0Rmu5ktJB
 4+iCzzmcey1SXAL6/+NV02PIBw8qI6wPfJ29m5n31CQxi6+cWBA5GTM9rYs17942/0pUk
 GnFTynDw0dTKdGFJE7mHjbuGsTm9Ai+ZODQ=


Hello,

The job with ID # 866875 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866875




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_shmobile_defconf=
ig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20=
d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2023-03-06 14:41:20 (+0000 UTC)
Started: 2023-03-06 14:41:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/866875/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/866875/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.6500000000 seconds
Test Case login-action: Test passed
Measurement: 27.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6100000000 seconds
Test Case http-download: Test passed
Measurement: 22.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167500): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167500
Mute This Topic: https://lists.cip-project.org/mt/97426009/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


