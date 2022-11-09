Return-Path: <bounce+64575+138947+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07368623492
	for <lists@lfdr.de>; Wed,  9 Nov 2022 21:30:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GToMYY4521862xqyzwZ7bRkh; Wed, 09 Nov 2022 12:30:19 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2211.1668025819267136896
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 12:30:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781079 linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.153-cip19_c76f4e7e5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 20:30:17 +0000
Message-ID: <010101845e161770-1d5e5fb6-186a-4d68-8ac7-a7d344d8df7e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u9Cl29gqcnR1Vl12pzgFzLzTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668025819;
 bh=QOTnAGVtAYwaba68Er5Y+7GIQKJq4UtlCv01O3QA864=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kx6nzvN2CXk8Sgi1RlnUDrFm1spBFLiIh9A8dzZe8l/QcBtmzhAVcg36wFBkMGGRcIZ
 54ZmvZ6g36j1rxhxPtQcCy/xbXP04gcRpo3936U29Q1eqzuPuzZq3AAKWOUC14er8kYTT
 wzpfaCLTWbUfpZs7PS1stWv8N2PP35CggAY=


Hello,

The job with ID # 781079 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781079




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.153-ci=
p19_c76f4e7e5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2022-11-09 20:28:00 (+0000 UTC)
Started: 2022-11-09 20:28:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7810=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/781079/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 9.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 7.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138947): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138947
Mute This Topic: https://lists.cip-project.org/mt/94922120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


