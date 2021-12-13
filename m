Return-Path: <bounce+64575+72278+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1256B472B30
	for <lists@lfdr.de>; Mon, 13 Dec 2021 12:21:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BydUYY4521862xw9oMV8c4qs; Mon, 13 Dec 2021 03:21:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9797.1639394471310189948
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Dec 2021 03:21:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 570522 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.220-cip63_bc72f654a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Dec 2021 11:21:10 +0000
Message-ID: <0101017db3866912-00a252fd-a8e2-4b75-9f6f-16d0128c645e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L7e3Js1P1Da6yTsouP597SZpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639394471;
 bh=K/7E1TrnfMLUTmuSLuMJAip5Jc+zxu5QZMCZnnXNY2k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RpSY19DopbZk4h34pYS7kpi6UMgLFzf+CwQiGZYU8FkAHcTdbmhC1cjyAqx8/LeSE6M
 JB34t5+V/B5FBczuTdShyy0NdCC0sCS9geOH8vN+1GqIPW1fCqKWss1nzWzyCwUMYEu9d
 A6UMaTXWa14bDwGypIqbEayFR896GKg7lmc=


Hello,

The job with ID # 570522 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/570522




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.220-ci=
p63_bc72f654a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2021-12-13 11:18:48 (+0000 UTC)
Started: 2021-12-13 11:19:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/570522/lava
Test Case kernel-messages: Test passed
Measurement: 7.9400000000 seconds
Test Case login-action: Test passed
Measurement: 8.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case http-download: Test passed
Measurement: 37.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.3700000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5705=
22/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72278): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72278
Mute This Topic: https://lists.cip-project.org/mt/87695444/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


