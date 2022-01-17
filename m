Return-Path: <bounce+64575+78216+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE3874911DF
	for <lists@lfdr.de>; Mon, 17 Jan 2022 23:44:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vfiXYY4521862xCz5MsQiegR; Mon, 17 Jan 2022 14:44:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.4894.1642459492961581898
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 14:44:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603429 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 22:44:52 +0000
Message-ID: <0101017e6a36eef3-b5a813ae-aeae-4927-8adb-cb89cdba029a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x6E9NzSMVYqAOp6K92hyZq1Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642459493;
 bh=0TZ5B6D6kcf/S9n+EmaU2Cyaq5ywL/paZzaedtmMijU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TOl3BnDbe9/GpA4QRaHSvBhAjLhZEJwOvkILBWy4YfL4WoRncMFZAX0XS9Gg+e5+4nN
 n+Q1P79ko8+sUr2hh8kxgpdSqXDOAxM1oV4DqHxZAR1Xscgkhe9THyDLJwGMQJ/4pnuEQ
 9JgXHR86pOlWJZ2jdZ58fwFRAEuYfwi+Orw=


Hello,

The job with ID # 603429 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603429




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e=
113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclic=
test
Submitted: 2022-01-17 22:39:56 (+0000 UTC)
Started: 2022-01-17 22:40:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603429/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 26.5700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 28.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5500000000 seconds
Test Case login-action: Test passed
Measurement: 9.9600000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.6000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/603429/0_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78216): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78216
Mute This Topic: https://lists.cip-project.org/mt/88497095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


