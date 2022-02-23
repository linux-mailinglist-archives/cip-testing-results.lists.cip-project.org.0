Return-Path: <bounce+64575+86347+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D70294C15CF
	for <lists@lfdr.de>; Wed, 23 Feb 2022 15:53:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id S5bPYY4521862xC7qmJeTIFZ; Wed, 23 Feb 2022 06:53:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8536.1645628006986302801
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 06:53:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639329 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302_2fe7e363_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 14:53:25 +0000
Message-ID: <0101017f27129d6d-67ff3b2c-f1e5-4a30-95bf-912e8433b01d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dfXoQ7527zRKa8uU3Ra0TtF5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645628007;
 bh=ibZbMD8gq1lxQufosxNnDLHPIa1BuKXX+Npf+3wpo/M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H3jhRGnhYQy1kcL5oMYAT5Ngm8lSEcZtSYBJZ9R68C0BXEtz2R0MJCz/By4IMaLgffW
 DXnm+uCjBVoRz/w/n3FpUgTSmVrh8gZRKw0uHT/t2Cdg6738kWR0jksZVFrlUfjYf75g8
 ZYXxDUEdB4+phw4HnKaUl0h4jRMFV2YMo94=


Hello,

The job with ID # 639329 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639329


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
2fe7e363_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-02-23 13:37:03 (+0000 UTC)
Started: 2022-02-23 14:53:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639329/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86347): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86347
Mute This Topic: https://lists.cip-project.org/mt/89342230/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


