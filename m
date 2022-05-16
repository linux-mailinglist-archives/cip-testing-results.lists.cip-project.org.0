Return-Path: <bounce+64575+100510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FBB5527B8B
	for <lists@lfdr.de>; Mon, 16 May 2022 03:53:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8ejJYY4521862xwlDo1Pqz4H; Sun, 15 May 2022 18:53:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.24044.1652665998429904480
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 18:53:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680512 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.242-cip73_2089dd696_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 01:53:17 +0000
Message-ID: <01010180ca91d8af-d5a70871-5e37-437d-9661-373bf997cd4d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yN5md92HoFZeKaLtv7iyxV3Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652665998;
 bh=EIeUxwLQ7L0/1JbtL/G+0Yvj9Yxpczj8Yv/sRjU3duY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ulB1jKZwcZ77ZshgM7FH4lswpq28ncl+zxwmRmkAS5gdCBodvgGWrYO/rRAaYbv4P38
 OqyngFDgWqp3e0O98tmOEu2Quhaf4m3ca7Jdw3LXrSqjpBV1mtQOIfgkk2fds8nCHFDFz
 DNmJPlot91IiqusY7f4esFrWNMNlxN2NAi8=


Hello,

The job with ID # 680512 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680512




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.242-ci=
p73_2089dd696_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2022-05-16 01:50:13 (+0000 UTC)
Started: 2022-05-16 01:50:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680512/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.0700000000 seconds
Test Case login-action: Test passed
Measurement: 17.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9200000000 seconds
Test Case http-download: Test passed
Measurement: 22.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 3.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100510): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100510
Mute This Topic: https://lists.cip-project.org/mt/91131946/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


