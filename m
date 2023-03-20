Return-Path: <bounce+64575+173084+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 462AC6C1BA1
	for <lists@lfdr.de>; Mon, 20 Mar 2023 17:30:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0NfEYY4521862xkTCgorNOYA; Mon, 20 Mar 2023 09:30:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.19534.1679329846686079494
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 09:30:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881335 linux-5.10.y_renesas_shmobile_defconfig_5.10.176-rc1_1686e1df6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 16:30:45 +0000
Message-ID: <01010186ffdbe181-991f17f9-a921-401c-8309-f07e43638be9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8vDcUHnIZTuxrgRhalxH6ZZkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679329846;
 bh=qVw5DMidmhf980Vy3S6gwP7KNnecLXxrPDLUymnS3WI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a3iiDA+i2gB/fHS7fFWNvzdjsCMgHz9CJJ1srcZgeyu1B3jiYIpikNBJvwBIbqBdXDJ
 +J5Y3x3lZ1oDFKtaRn19/qfsVfUdXsViDk57yR4/boe86HOmUwiCqIf20vewx9H5bG8Bb
 Ro3EJDmxyXCmQdjw7bzVyhkBtMipJVyBgLI=


Hello,

The job with ID # 881335 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881335




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_shmobile_defconfig_5.10.176-rc1_1686e1df6=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-20 16:28:28 (+0000 UTC)
Started: 2023-03-20 16:29:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8813=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881335/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 8.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173084): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173084
Mute This Topic: https://lists.cip-project.org/mt/97735475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


