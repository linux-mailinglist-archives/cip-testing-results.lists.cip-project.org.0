Return-Path: <bounce+64575+78376+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C304491D41
	for <lists@lfdr.de>; Tue, 18 Jan 2022 04:31:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wQ44YY4521862xEQbcnIFQnv; Mon, 17 Jan 2022 19:31:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.8057.1642476676557783885
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 19:31:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603706 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 03:31:15 +0000
Message-ID: <0101017e6b3d2078-0dc5ce1d-e0f6-4fdf-87cc-b6e7b071352c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JlYx27vCm1pHrrs6smxXewmDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642476676;
 bh=gcjFWeZ2sJMEPs+NJo0Zdopy8HyAwe8I/MWz6hDykp0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kjdLsCQHn1qr8QwW0uCDoZCGtLU0cgfqmzfNyudUVePncWJIkJBt2VZdwcf4KBfiSa4
 xCwUezvV8s5RGn4GZTxVaQyERj2hLrpRZITcn5vovvnFEFIm5f7pUqYoRiPfcTlcbj8T1
 VxRpHRYLZbIJXBuyn/GEvYR1nhsmA5BNsZs=


Hello,

The job with ID # 603706 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603706




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e=
113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbe=
nch
Submitted: 2022-01-18 03:19:42 (+0000 UTC)
Started: 2022-01-18 03:23:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/603706/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.1184000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0870000000 s
Test Case hackbench-max: Test passed
Measurement: 2.1730000000 s

Test Suite lava: http://lava.ciplatform.org/results/603706/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case http-download: Test passed
Measurement: 42.0000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 38.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6800000000 seconds
Test Case login-action: Test passed
Measurement: 11.1100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 251.0700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78376): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78376
Mute This Topic: https://lists.cip-project.org/mt/88502288/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


