Return-Path: <bounce+64575+76704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D070489251
	for <lists@lfdr.de>; Mon, 10 Jan 2022 08:45:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1M0uYY4521862x35YLPT2YSA; Sun, 09 Jan 2022 23:45:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.29150.1641800754472462825
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jan 2022 23:45:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593812 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.225-rc1_e159be04c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 07:45:53 +0000
Message-ID: <0101017e42f3610e-96dda8d5-e356-46af-8dff-2cb254144d8a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ApDWUXUNof1PKwMo3ceMVP3Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641800754;
 bh=jl6RonCzI3GxNAky6NW88Ra2nEVO5kw0lRo68jLJWXw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rx8vRpi7p2CbtFo0r2Uowm0ZwQInfSPmuyuXnkUtr68B4VwFJDXppxoU+IDpTKPETAz
 I5qDSG8ZUOWOtA13UDHnsoxITCKu1WJtiYswYzFOHiDjewTwkPCjEAbwIcTHVsZ4JL3qH
 68GDsqkj0O853XB7oBWbcZp5xE9wsIX7je4=


Hello,

The job with ID # 593812 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593812




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.225-rc1_e1=
59be04c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-01-10 07:43:21 (+0000 UTC)
Started: 2022-01-10 07:43:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593812/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 22.7400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7500000000 seconds
Test Case login-action: Test passed
Measurement: 8.1500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76704): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76704
Mute This Topic: https://lists.cip-project.org/mt/88318950/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


