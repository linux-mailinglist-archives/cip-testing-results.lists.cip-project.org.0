Return-Path: <bounce+64575+100620+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8139252804F
	for <lists@lfdr.de>; Mon, 16 May 2022 10:58:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZJ5JYY4521862xJGfWHVOlz9; Mon, 16 May 2022 01:58:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.26719.1652691480820612693
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 01:58:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680655 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st9_4d6e7d8e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 08:57:59 +0000
Message-ID: <01010180cc16aceb-865272b0-21ca-45d0-bd06-9637d7e2e268-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i98bnR0TiqHoWtt0lnETkaFMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652691481;
 bh=mLkCzl0Et36usXW6w2Slj0lWKIlizRXIAxd1AcCdbyM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=raqBgSXPVlTHZmgMrEzq3SnpHj8CD6PdMCmPpBHPMbCDUjgLBPI1GbAgYUbN8pmGek5
 ZDsEoruFgHSC6uQ0sOwrNZDjdJw+vzOt9Pi5XmAEnvhXuG3y9YVnLB10s58xD0m/xf9Kk
 ZCfywg+ybtguAByNEn9ZQ622mMWvIGH1T3c=


Hello,

The job with ID # 680655 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680655


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st9_4d6e7d8e/arm/renesas_shmobile=
_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st9_4d6e7d8e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_s=
mc
Submitted: 2022-05-16 08:57:05 (+0000 UTC)
Started: 2022-05-16 08:57:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680655/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100620): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100620
Mute This Topic: https://lists.cip-project.org/mt/91135778/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


