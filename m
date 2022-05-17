Return-Path: <bounce+64575+100953+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4607652A020
	for <lists@lfdr.de>; Tue, 17 May 2022 13:14:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8ymiYY4521862xiJ6AUILfVT; Tue, 17 May 2022 04:14:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.5863.1652786067486831108
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 May 2022 04:14:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 681535 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st11_bfc4bd11_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 May 2022 11:14:26 +0000
Message-ID: <01010180d1b9f3c2-a79d6b61-0c6e-4c0b-ad04-8d56adc45f58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h2BDs7RXotL36tRNUA4V1eLax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652786067;
 bh=/1x/dB3dWbs0kfFM1JCF8UJiZ+gNShyT+mVQfY7O07c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AGW1L31ZM4BVbIuMyKvf6h9BUHDaudWiPHtButazoGwnX0q09FcNzSlA9yuJena2w+v
 2tTeC9gdL1nC1vQkLsZnNJ2svsbevS41I8qNQ4nqOjfLIc3BZOWKxZsNm2ipiG6c3Mk6p
 7lDZtGZLGKzPud4V1cPn2XtvfEiNFxAtWVU=


Hello,

The job with ID # 681535 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/681535


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st11_bfc4bd11/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st11_bfc4bd11_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2022-05-17 11:13:43 (+0000 UTC)
Started: 2022-05-17 11:14:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/681535/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100953): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100953
Mute This Topic: https://lists.cip-project.org/mt/91160931/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


