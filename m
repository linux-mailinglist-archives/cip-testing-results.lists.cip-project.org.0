Return-Path: <bounce+64575+100605+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E055B527EE4
	for <lists@lfdr.de>; Mon, 16 May 2022 09:53:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g472YY4521862xpqXRmD1Qg8; Mon, 16 May 2022 00:53:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.26307.1652687620084197488
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 00:53:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680642 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st9_613aab8e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 07:53:39 +0000
Message-ID: <01010180cbdbc447-9c9c949a-7254-42b4-81d9-64d7aa96a39c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1idLHWtzv4WVmUCxp224Un1Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652687620;
 bh=AAu6aO/Ng2DAN3RFsieV6sqNRALDvKrsnhwPfjHkfAM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OLtjQGWD9GLG0PQiC7VEhSYsZ7r87rVDe0V7vIL2bE3uWhx6MV0JpwumTTcPvVeeLxI
 DrNvRYgrDomHDsEi2ep4CxqaoRS1qCy1PGAq03MmBkOZO3oIUkKE1Ysypgu2QAT1vR/i8
 ArPGxzu41g+XpbCgdqnN+AkOdcc5Ay9N3TE=


Hello,

The job with ID # 680642 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680642


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st9_613aab8e/arm/renesas_shmobile=
_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st9_613aab8e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_s=
mc
Submitted: 2022-05-16 07:52:44 (+0000 UTC)
Started: 2022-05-16 07:53:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680642/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100605): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100605
Mute This Topic: https://lists.cip-project.org/mt/91135203/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


