Return-Path: <bounce+64575+139299+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B2F5624CBA
	for <lists@lfdr.de>; Thu, 10 Nov 2022 22:14:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DnS6YY4521862xMHKHTbAUvl; Thu, 10 Nov 2022 13:14:44 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1483.1668114883514378787
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Nov 2022 13:14:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782255 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st28_b2e391ef_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Nov 2022 21:14:42 +0000
Message-ID: <0101018463651ffb-d4cb3f91-fc9c-478e-bc23-b3c2f7d837c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eF2AFOMjJbc9uxwPtMcCnMf0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668114884;
 bh=7Wn3EgK3/zvcjulyGle4he6YBKLgH40h6Sr3VmiDAyc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cBdBFeeKEtUceHp6n6BbwuvVyRBVQUmUi05yQCBP1pi0xw1jFU9C7DljP25YPACPp6s
 bW2s73D0RVZsQVavX/krnf3BIlyGJyPaBY2bzxgKbXGWhUHYgYodj8vIRpvCeR6+XLFl5
 6ZaFOE3I5R8yoX62rme2gbWXc6jza29UISI=


Hello,

The job with ID # 782255 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782255


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st28_b2e391ef/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st28_b2e391ef_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2022-11-10 21:13:51 (+0000 UTC)
Started: 2022-11-10 21:14:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/782255/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139299): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139299
Mute This Topic: https://lists.cip-project.org/mt/94946044/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


