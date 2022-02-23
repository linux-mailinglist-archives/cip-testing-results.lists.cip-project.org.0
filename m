Return-Path: <bounce+64575+86428+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FC234C1F57
	for <lists@lfdr.de>; Thu, 24 Feb 2022 00:07:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rLghYY4521862x8Xfov9M6mN; Wed, 23 Feb 2022 15:07:09 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.3150.1645657628800329621
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 15:07:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639486 linux-5.10.y-cip-rt_uImage_renesas_shmobile_defconfig_5.10.100-cip2-rt2_4fd346e09_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 23:07:07 +0000
Message-ID: <0101017f28d69a0f-9f58c75d-6217-4320-8ae2-448226c13eb3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tCbsuEva7hzuK24711eyjFnwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645657629;
 bh=1V//fHRenRwDEH0N4rE489lctvYtssChUJcZzrTjyEY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D+qLYJU7a0td0vFAPkJSh5ngWlAi9nuXusPBeSCuxlpMxh1Kf++DgB06S3NxqEJzchh
 W/U0lbvFmNs+QO+vF43XdMxSgKGidoV0xJGkpfaouNg8314S9+r8dGKRFdqEfQmtHTWk+
 XuGW3kWijrPon1R3Taq9TVHmGcgxpvOpiIQ=


Hello,

The job with ID # 639486 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639486




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_uImage_renesas_shmobile_defconfig_5.10.100=
-cip2-rt2_4fd346e09_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_smc
Submitted: 2022-02-23 23:04:39 (+0000 UTC)
Started: 2022-02-23 23:04:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639486/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 8.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.7700000000 seconds
Test Case http-download: Test passed
Measurement: 16.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 2.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86428): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86428
Mute This Topic: https://lists.cip-project.org/mt/89353656/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


