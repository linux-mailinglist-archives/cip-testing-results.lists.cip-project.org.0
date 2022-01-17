Return-Path: <bounce+64575+78224+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53FBA4911EF
	for <lists@lfdr.de>; Mon, 17 Jan 2022 23:49:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XyvQYY4521862x2K1bhC47XA; Mon, 17 Jan 2022 14:49:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.4948.1642459772660141089
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 14:49:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603431 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 22:49:31 +0000
Message-ID: <0101017e6a3b328d-fa1845d1-c4f6-47c0-a324-2115eb214543-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1sJAHsYoJf4HnUlVCiYvqr28x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642459773;
 bh=N9oyN31jG/aBQm6JQMg356Xl1ZUA77R/v2ehfTSIU4I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T0wSnUD84ntyC4K7JD/XKdMN85spLhbVxfMNMvHQOOimUZUxoM5LGIlNTErviGhv/VQ
 roWDWPGPz4xWfIJAA62F7GrrB1P7VhnNCdn3mIEE/gpCAXmPvfIqPQARFKzlVCMgL9K9p
 QCoQ3ePHHupn9Q1qIq4gl1/74IXTcvxdZpM=


Hello,

The job with ID # 603431 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603431




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e=
113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbe=
nch
Submitted: 2022-01-17 22:40:02 (+0000 UTC)
Started: 2022-01-17 22:43:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603431/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 11.8200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1100000000 seconds
Test Case login-action: Test passed
Measurement: 10.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 227.8000000000 seconds
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/603431/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.1182900000 s
Test Case hackbench-min: Test passed
Measurement: 2.0790000000 s
Test Case hackbench-max: Test passed
Measurement: 2.1870000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78224): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78224
Mute This Topic: https://lists.cip-project.org/mt/88497163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


