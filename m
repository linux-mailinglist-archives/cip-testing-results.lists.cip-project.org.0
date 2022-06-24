Return-Path: <bounce+64575+108100+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AE29559B65
	for <lists@lfdr.de>; Fri, 24 Jun 2022 16:22:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gF5IYY4521862xNCKc9pRnm4; Fri, 24 Jun 2022 07:22:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.8249.1656080522587482871
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jun 2022 07:22:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701495 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st14_a7161a31_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jun 2022 14:22:01 +0000
Message-ID: <01010181961759db-bbbe886b-7d49-4e66-8fd6-c58d224ec67b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MGWQ7UZLGnSVXlVBFHgkINytx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656080523;
 bh=o/EvwpcLYnQtSQoaAbcVoqRi67seof8yYB2232SVJ5U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q+Vp5UL2xrplLhe2V5DuLnaOgj96yZVhKuqaRFHsTwP+lldniA1l+ktXIyPFIOCIE4b
 HeY0TrY6fvOskRQyOLM/b07zNx3XsYl1HZJ1rqp84EYtxcTKgGNZt8PvQjD+jQECt6fFH
 yzxSCTVK7loPhnkpw2Xq4vkb4FVXEBiV59Y=


Hello,

The job with ID # 701495 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701495


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st14_a7161a31/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st14_a7161a31_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2022-06-24 14:21:25 (+0000 UTC)
Started: 2022-06-24 14:21:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/701495/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108100): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108100
Mute This Topic: https://lists.cip-project.org/mt/91965322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


