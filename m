Return-Path: <bounce+64575+114254+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BD6857F1AD
	for <lists@lfdr.de>; Sat, 23 Jul 2022 23:06:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NPzMYY4521862xlEvMBdcrPR; Sat, 23 Jul 2022 14:06:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.10605.1658610403725260217
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 14:06:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715843 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st14_b2e2d702_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 21:06:43 +0000
Message-ID: <010101822ce24673-2353b9f8-7b21-4c39-84ba-3b3edb9c29d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BFDqZ4IKIjn1l91jTNDaSwJMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658610404;
 bh=Zq1SaLRP7u5OplnulHmH5OSwZ+9X90AnWEyL4dfcw4E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kBPe4XNBO32jzZ743yXqBDKoP2UUB8JItweJe0mGTMbT4Z8ILMthet6i1bCDU8W1dce
 2ROHtksNJ+0iD1DtusJaYWBizCcBhbC//jcoaUAgGjP9kGoQMIbZF+/6D0mgER0uZFlRE
 TxBmycJfikLKqr3n9ePvefHBb9lH01tidUM=


Hello,

The job with ID # 715843 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715843


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st14_b2e2d702/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st14_b2e2d702_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2022-07-23 20:58:56 (+0000 UTC)
Started: 2022-07-23 21:06:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715843/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114254): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114254
Mute This Topic: https://lists.cip-project.org/mt/92574965/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


