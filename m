Return-Path: <bounce+64575+86348+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 978714C15D5
	for <lists@lfdr.de>; Wed, 23 Feb 2022 15:54:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oR1ZYY4521862xBQhwutr5QD; Wed, 23 Feb 2022 06:54:07 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.8660.1645628046913723932
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 06:54:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639330 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302_2fe7e363_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 14:54:05 +0000
Message-ID: <0101017f271339bb-99a82e2e-6066-4444-a526-7c20edd24735-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ivg1nx913qxlmtm62dwEySKQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645628047;
 bh=3Kzoebi4xmo1SMRWJtoQiwCkuLYBfNz8BuGXMam7yAc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GOJ3Mw5XJf8fKCC/cp7B6801dU+HMSCqbUdbivwdtjo6uaR7lbkkiOcvO5+R8/tzv5J
 s3sC/wKFwuVLMKRX0rjKIRBUJLCyUkm6qD0WwtWTCrKOXXQihTKmXfA+HZYcPNNFBrjNV
 cisDqOjTte7NpUDM0TxVZP2j/oIZG+bZv9Q=


Hello,

The job with ID # 639330 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639330


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302_2fe7e363/arm/renesas_shmobile_def=
config/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302_=
2fe7e363_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-02-23 13:37:06 (+0000 UTC)
Started: 2022-02-23 14:53:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639330/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86348): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86348
Mute This Topic: https://lists.cip-project.org/mt/89342248/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


