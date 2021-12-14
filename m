Return-Path: <bounce+64575+72510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29D884741DC
	for <lists@lfdr.de>; Tue, 14 Dec 2021 12:54:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BdkwYY4521862x8TWLjqCrrs; Tue, 14 Dec 2021 03:54:36 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.24709.1639482875817892220
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 03:54:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571474 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.295-cip66_4b08ee8b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 11:54:34 +0000
Message-ID: <0101017db8cb5ba9-12723fcf-308b-4863-8b6a-311eef08ed98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VHzeGv38kCuWzAKTeNFB0pLzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639482876;
 bh=eRy9yEXJVBQW218rBszNfJf4Er3iYglVH4Gfjn23ZjA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Uncfq3BJtpnL3lWoCGvt7Sg5kBguAuUQ7z88sfpLIEYjsnqDp+f0YQcGtvg9hqz3oB9
 SAB75xVlRRSTlhfJExywgExjVubpqIDfNvDnxE0/znYUv1ts05aePJICelaXWgMLFqQjd
 5Mtrz1VAruynCtGWrztioVKn1GWxM0cP1HU=


Hello,

The job with ID # 571474 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571474


Job error: login-action timed out after 241 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconf=
ig_4.4.295-cip66_4b08ee8b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_ltp-math-tests
Submitted: 2021-12-14 10:15:56 (+0000 UTC)
Started: 2021-12-14 11:48:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571474/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 20.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test failed
Measurement: 241.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 241.8200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5200000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72510): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72510
Mute This Topic: https://lists.cip-project.org/mt/87719264/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


