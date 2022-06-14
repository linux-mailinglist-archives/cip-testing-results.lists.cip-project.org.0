Return-Path: <bounce+64575+106184+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BE0154AF4A
	for <lists@lfdr.de>; Tue, 14 Jun 2022 13:27:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id V07uYY4521862xp8pAKARpil; Tue, 14 Jun 2022 04:27:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4887.1655206027918914433
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jun 2022 04:27:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697318 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st14_ab80c9d5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jun 2022 11:27:06 +0000
Message-ID: <0101018161f79e53-94770c24-adbe-465a-9416-509e9e3e8ca9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tHaV5Is1iU23Qcl6NHgAv4LPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655206028;
 bh=FKSjJvBaZvckzgBd+A7VTjSWUw3cVmU18qZ95krybLY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SA3F6lkFvXACIZVTC4t/AxpZ5RwRxv9L4LImystPcinae7zMIxkkFgX7HzwNdEHKl88
 bbTi0GnKhR70nzYkSkhoAUEBIRFN2OIvikcTN6v5EV7vP7B+96laRcL1ZP7gwdZ4HRx6o
 oaQlz/v774NvWYQpuCeRt1ca5yfMXxIGGZ0=


Hello,

The job with ID # 697318 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697318


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st14_ab80c9d5/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st14_ab80c9d5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2022-06-14 11:26:39 (+0000 UTC)
Started: 2022-06-14 11:26:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/697318/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106184): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106184
Mute This Topic: https://lists.cip-project.org/mt/91746818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


