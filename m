Return-Path: <bounce+64575+70378+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D36C246657D
	for <lists@lfdr.de>; Thu,  2 Dec 2021 15:40:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5sL5YY4521862xM475rBmhLx; Thu, 02 Dec 2021 06:40:46 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.8839.1638456046083914020
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 06:40:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561499 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 14:40:45 +0000
Message-ID: <0101017d7b972ed2-3afaa7fb-cd0f-4220-9d25-87f6378f6d0a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Spcow9MEoDAZv4raxfRdrin8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638456046;
 bh=ORt8M7JxXSe6PIUNn+DzRU8Za+CwH2zA2IS5PTHeOuQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sqt8dxlCoDJwx5uUS4uTmIeub91PNIEktiTU+LafOjZWM4jalpbRsFpG+rsSmYlsYtV
 XCDHJP7RMiHdDoFRuG+ppF4R2HDnfMcsqWfYwtkhhdVrXXW74zW0ghCNhLVbblncBGX93
 cQY5xPFpVO8WAkpdDd9+fQn1IXZy8Cbzc/4=


Hello,

The job with ID # 561499 is now in state Finished and health Incomplete. Jo=
b was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561499


Job error: login-action timed out after 241 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_boot
Submitted: 2021-12-02 14:28:46 (+0000 UTC)
Started: 2021-12-02 14:35:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/561499/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 241.8200000000 seconds
Test Case login-action: Test failed
Measurement: 241.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70378): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70378
Mute This Topic: https://lists.cip-project.org/mt/87453692/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


