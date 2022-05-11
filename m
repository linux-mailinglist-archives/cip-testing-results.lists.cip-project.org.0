Return-Path: <bounce+64575+99462+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83F735232C8
	for <lists@lfdr.de>; Wed, 11 May 2022 14:17:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qfcqYY4521862xRcQ0HPva2J; Wed, 11 May 2022 05:17:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10750.1652271454761461762
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 May 2022 05:17:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 677641 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st5_04a3c17c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 May 2022 12:17:33 +0000
Message-ID: <01010180b30d942f-9cbc85f4-2bed-455b-85f2-c0e76e7400a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BU4VEr2U1a3JqIcvgU5nqRxex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652271455;
 bh=8mzeTY6Ho2zH/ecDnETPcBCIIMfwrSurPfBdgkxqMqM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o8hiVlJyqiYyZRuZuVZ03R6OkTwRwsf87I49FVptNrONWXHZnuLzUrXFLjdB2DGS8KG
 1WA5uh+cF0N6gUh3N5BuVMGZwoou7kFnFI4oI1SHPYu35PihmHqEmtv+enD0Jn+ZWRfCh
 SkA0HpHM7aPT6xlXG/0G9t5bROc4dG62cQE=


Hello,

The job with ID # 677641 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/677641


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st5_04a3c17c/arm/renesas_shmobile=
_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st5_04a3c17c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_s=
mc
Submitted: 2022-05-11 12:17:02 (+0000 UTC)
Started: 2022-05-11 12:17:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/677641/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99462): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99462
Mute This Topic: https://lists.cip-project.org/mt/91033875/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


