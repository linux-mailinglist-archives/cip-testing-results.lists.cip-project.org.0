Return-Path: <bounce+64575+78059+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD2D0490045
	for <lists@lfdr.de>; Mon, 17 Jan 2022 03:38:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id B0jeYY4521862xSsI74XoKTj; Sun, 16 Jan 2022 18:38:48 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6319.1642387128260170312
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 18:38:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 602381 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 02:38:47 +0000
Message-ID: <0101017e65e6baa5-41d5819e-df57-4064-b6c1-d3e79229d490-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ruC93TwcMnxVtbHoOBkb8w4tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642387128;
 bh=rnxl4C16pGetIwxqZDkiGAeQwz0BAiKAol13Z/yLAXE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jf9twbcCuoVHS4wSvb6/BjRQyvF28IYj0bUZzXDY/ucIQHi+o6CRSs73xuJM3nKnvEP
 Uiw+VfIMihtRz/UICcLpTkkB2PuupZINAr93Ukjrlatrq1aNMSogwJKT5a3rVfC3aeTK5
 WtTwm63Nwx8TPO6cc/0spRy/QVvLoF1OAgI=


Hello,

The job with ID # 602381 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/602381




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
Submitted: 2022-01-17 02:28:31 (+0000 UTC)
Started: 2022-01-17 02:31:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/602381/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 13.1300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8300000000 seconds
Test Case login-action: Test passed
Measurement: 10.2400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 228.3600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/602381/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.1169700000 s
Test Case hackbench-min: Test passed
Measurement: 2.0850000000 s
Test Case hackbench-max: Test passed
Measurement: 2.1900000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78059): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78059
Mute This Topic: https://lists.cip-project.org/mt/88477219/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


