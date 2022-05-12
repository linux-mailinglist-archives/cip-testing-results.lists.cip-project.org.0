Return-Path: <bounce+64575+99589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99BE3524755
	for <lists@lfdr.de>; Thu, 12 May 2022 09:48:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id V9XsYY4521862x9mtoDUAmOf; Thu, 12 May 2022 00:48:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.1552.1652341710930384153
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 May 2022 00:48:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 678019 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st5_02cbcd65_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 May 2022 07:48:29 +0000
Message-ID: <01010180b73d9c2f-9db6786c-725d-4c16-b554-9dec82ffd7ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EQqbnC1oP6jEcAmHyd7NtLFfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652341711;
 bh=7c1IaecGbug8Pvq8sRqWvrNxx0+KziBxqGhoUHxE7UM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MsVxbogXmdurUp8qpWkFOmGBc88M6cE/Ki8Dyl+KncpH7mNG6EkXPQJf/y0isNMAP7G
 4Nf00pMu7ZwpD/G3b6UmzcZQTQK6ZHEQn+KE6WFtthfpi3IFzsV95jN6yypf+X/MrJSoF
 k1gDj8d/ZTswPWAgdmmcXCDIWjVvqRNLAyM=


Hello,

The job with ID # 678019 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/678019


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st5_02cbcd65/arm/renesas_shmobile=
_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st5_02cbcd65_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_s=
mc
Submitted: 2022-05-12 07:48:00 (+0000 UTC)
Started: 2022-05-12 07:48:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/678019/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99589): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99589
Mute This Topic: https://lists.cip-project.org/mt/91053424/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


