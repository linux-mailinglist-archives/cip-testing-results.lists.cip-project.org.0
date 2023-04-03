Return-Path: <bounce+64575+177716+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABAD86D52F1
	for <lists@lfdr.de>; Mon,  3 Apr 2023 22:57:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S7xPYY4521862x1YW46iSDW2; Mon, 03 Apr 2023 13:57:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.84182.1680555463899110454
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 13:57:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896417 linux-4.4.y-cip-rt_renesas_shmobile-rt_defconfig_4.4.302-cip74-rt43_22456e8b_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 20:57:43 +0000
Message-ID: <0101018748e9516d-f6ed2c30-efd0-46bf-9788-b15a5bf77ea2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yhSyg8OozrgC4GrRK22qaxKLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680555464;
 bh=EgqTIS1a2aU6wEe1dxAJwtX1tHOzbMDBXDfTmbs94D8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JyuubtOkenSJ8l7c+ddoJYUQVgkqk1VpMQXvlo8L6VvHnkA5c1MAvtwuSdGjjMd/Dxy
 4zxgHJVqk7lmtL/JPU6o80Bmsn7PaKVlmFH0LJT70ET379uwrMChmN9Qlk4eiXazEuBkz
 y3wN/wXyv031PI+CW5D6yu/veC8jc3RFc7c=


Hello,

The job with ID # 896417 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896417


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_renesas_shmobile-rt_defconfig_4.4.302-cip74=
-rt43_22456e8b_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_boot
Submitted: 2023-04-03 20:50:41 (+0000 UTC)
Started: 2023-04-03 20:51:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/896417/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 243.1500000000 seconds
Test Case login-action: Test failed
Measurement: 241.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 84.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 6.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177716): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177716
Mute This Topic: https://lists.cip-project.org/mt/98045831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


