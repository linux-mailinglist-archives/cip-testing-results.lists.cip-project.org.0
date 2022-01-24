Return-Path: <bounce+64575+79410+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE991497DD5
	for <lists@lfdr.de>; Mon, 24 Jan 2022 12:22:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Sot5YY4521862x4bgw78Q4tH; Mon, 24 Jan 2022 03:22:02 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2313.1643023322175571879
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 03:22:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610426 linux-4.19.y_uImage_shmobile_defconfig_4.19.226-rc1_ad801d4f7_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 11:22:01 +0000
Message-ID: <0101017e8bd247bd-3db8be87-ef92-42d7-9ed3-f39985ca961e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EuZVPk34pSXYauWeSzOx9td3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643023322;
 bh=AI86xCNYKJbGcuLyNSwxEY0Idu+Bs2Su7DD2gZaPgdg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HjcdQnvhJWyy8z+FuNq3sup46mr9lIXZhPp3bA5sVRZ27nhTFtc4GcqWdHyvmpV1JDf
 8RI0vfSjou4+wkpquCxdtF9+lGWoAPAUMkyC0agVpA9OskJGnuiYuXbeTcXywixaqZ30w
 nf3UV3VJBqQBIieV1C8+6LB2JMEFjSCWGqQ=


Hello,

The job with ID # 610426 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610426




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.226-rc1_ad801d4f7_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-24 11:19:04 (+0000 UTC)
Started: 2022-01-24 11:19:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610426/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 62.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9400000000 seconds
Test Case login-action: Test passed
Measurement: 9.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6104=
26/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79410): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79410
Mute This Topic: https://lists.cip-project.org/mt/88644438/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


