Return-Path: <bounce+64575+89498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C36C84D8C1E
	for <lists@lfdr.de>; Mon, 14 Mar 2022 20:13:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6EHFYY4521862xWfdmOFA0Tl; Mon, 14 Mar 2022 12:13:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.881.1647285202954636566
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 12:13:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647967 v5.10.104-cip3-rt3_uImage_renesas_shmobile_defconfig_5.10.104-cip3-rt3_1105279cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 19:13:22 +0000
Message-ID: <0101017f89d96d1b-d0d64ef1-3ce3-4858-9cc1-82ea92dcf92c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qJli2dqIldmMDTK44DvTE5Zox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647285203;
 bh=D9C1QQBruKUafnNOVJyvT/GLZjVYxGBf7+mWd27Xfq4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QxWV2AIQSKCe3K4+N+Jf0iAC5MCZeRnBZPG93wXHIU/6B83TYW45Pq2DmIi2slRdTdP
 bFWK6LKEOW2vx97FE02KlwbLo6ewh/e6xF16Nd9VWQuTpwohMjoMUv2WGmE8NNIwx3VIa
 0QQ+xFyrpdS93DURo4eZxUbeGSQ7IfrZMmw=


Hello,

The job with ID # 647967 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647967




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.104-cip3-rt3_uImage_renesas_shmobile_defconfig_5.10.104-=
cip3-rt3_1105279cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_smc
Submitted: 2022-03-14 19:10:38 (+0000 UTC)
Started: 2022-03-14 19:11:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647967/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 9.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.6700000000 seconds
Test Case http-download: Test passed
Measurement: 15.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 6.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89498): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89498
Mute This Topic: https://lists.cip-project.org/mt/89781719/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


