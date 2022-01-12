Return-Path: <bounce+64575+77207+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E4E248C203
	for <lists@lfdr.de>; Wed, 12 Jan 2022 11:12:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MPmaYY4521862xeJu4cRtfg6; Wed, 12 Jan 2022 02:12:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.21252.1641982346402155416
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Jan 2022 02:12:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 596718 linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.83-cip1_e27e06399_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Jan 2022 10:12:25 +0000
Message-ID: <0101017e4dc640dd-b7460a04-b43b-4a90-bb6c-65ece59d113f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ObIQAzlP3fyheEk9sKt4dzdUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641982346;
 bh=OuXQt13X9bADkUXaTCAIksXhj0v7h/QLvA9D6h1LlKo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CA5O8xL+3xD8VxIJRJVPD241SFpI/SecK2P6FtgMo858aCOdXpaEUnFNuvHe95u/NYC
 2IqBP2Et8nKfZI0zdPdW16nD2ZO50Y15EF1q62KNOHkGkwR2kCbMknTYTVy0xIk8scPeL
 FUWajOqYX+mIIPnj6mbRNNQ/f348gduZcCU=


Hello,

The job with ID # 596718 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/596718




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.83-cip=
1_e27e06399_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_sm=
c
Submitted: 2022-01-12 10:08:54 (+0000 UTC)
Started: 2022-01-12 10:09:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/596718/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case http-download: Test passed
Measurement: 37.7000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 18.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6700000000 seconds
Test Case login-action: Test passed
Measurement: 9.1500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.6300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77207): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77207
Mute This Topic: https://lists.cip-project.org/mt/88370046/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


