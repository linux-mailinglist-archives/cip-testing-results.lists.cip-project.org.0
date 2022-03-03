Return-Path: <bounce+64575+87414+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CEA14CC08F
	for <lists@lfdr.de>; Thu,  3 Mar 2022 16:01:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WpBfYY4521862xwztqhT51Zv; Thu, 03 Mar 2022 07:01:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.11804.1646319693600385296
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Mar 2022 07:01:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641892 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.232_d5b90e6e0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Mar 2022 15:01:32 +0000
Message-ID: <0101017f504ceb0f-c6711d6c-7e5c-484e-948a-4dd90c593d68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5xcoGCPvzVaOL6Y9p5OTt5gMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646319693;
 bh=c0Hdeyud+JJ7cGFEpXZhR5V4glKKiaktEPL7V+71ZhU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TvC7bSgDBxZd2ze5Rqj9rGkQFu+p09jlq5eqQ+NSG05hH26dohI0UCEFuFVilkkQ67/
 j69yV3PtMnOYSsaDNmYj21Du58LY6sdudoe/mIV6frTw9Mkjs/QptAPOkbtOpI2aO0aI+
 fhR1YeyTsJPW9tf8K62fG3kc2JTdZGrn7CM=


Hello,

The job with ID # 641892 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641892




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.232_d5b90e=
6e0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-03-03 14:58:35 (+0000 UTC)
Started: 2022-03-03 14:58:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/641892/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 8.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 33.1700000000 seconds
Test Case http-download: Test passed
Measurement: 21.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87414): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87414
Mute This Topic: https://lists.cip-project.org/mt/89526544/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


