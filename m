Return-Path: <bounce+64575+152914+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C72A661BC8
	for <lists@lfdr.de>; Mon,  9 Jan 2023 02:13:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zcWVYY4521862xyFu5U1utUc; Sun, 08 Jan 2023 17:13:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.60476.1673226825621938003
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 08 Jan 2023 17:13:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 820215 ci-uli-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st28_b5483ed8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Jan 2023 01:13:44 +0000
Message-ID: <0101018594172c13-03a0101e-45a7-4705-aac2-ba9e5989bb54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wLPWJMnAx0SWo8mbzHWn56FOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673226825;
 bh=2007uyjX4NJU/C9wnOTPhwDRfa7eSyKwUyRgoT24yU8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IR4szXxExwOeGeP+veXMFikNQj7w2KRYfUl3RT3Wpy5jk3ZO3pegoD2+djk41n0pu/h
 kGvaN8A9/VjxNUxS+d8ZPB0nZsCKnEgUZ46RlOWSn2c5n2HhsuMjpKGmU1GKMP2JAHcTl
 AKzphd2VpOgimUwtUVxodQkjhWP1fuXCCO0=


Hello,

The job with ID # 820215 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/820215


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st28_b5483ed8/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-uli-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st=
28_b5483ed8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_bo=
ot
Submitted: 2023-01-09 01:13:11 (+0000 UTC)
Started: 2023-01-09 01:13:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/820215/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152914): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152914
Mute This Topic: https://lists.cip-project.org/mt/96143633/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


