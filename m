Return-Path: <bounce+64575+111939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48D855701DA
	for <lists@lfdr.de>; Mon, 11 Jul 2022 14:17:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LqxMYY4521862xAlEAARTdtR; Mon, 11 Jul 2022 05:17:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.27611.1657541872556193828
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 05:17:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710240 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st14_c85056cc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 12:17:50 +0000
Message-ID: <01010181ed31c44d-03381a88-b418-47fd-9b71-25c4f709364e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1EhjbbsxFxWqqwNb0oJl2FeUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657541872;
 bh=Yjm3wpsIKGBw55j1F6q6TzB4jDplI6Ikw/pb8steOGk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xttl4yp3xngl61kEEdQSyYsulaMIb0fA/oeTlcE0RI6CCYbvPZ5Ra0q7QIAuzmZaXWo
 Kvz9H/wf2Cb4txv3zgTPQ48pZFaIyhR3wKdf+62ALHTm0zH1MMao8RBycbpa9kl4r/3uk
 OX0P+Cb3hPDQ/G9GLTNodvdUUo5gDNj1FZg=


Hello,

The job with ID # 710240 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710240


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st14_c85056cc/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st14_c85056cc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2022-07-11 12:17:12 (+0000 UTC)
Started: 2022-07-11 12:17:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/710240/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111939): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111939
Mute This Topic: https://lists.cip-project.org/mt/92308324/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


