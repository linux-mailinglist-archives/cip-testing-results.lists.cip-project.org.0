Return-Path: <bounce+64575+77540+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83F7D48E689
	for <lists@lfdr.de>; Fri, 14 Jan 2022 09:31:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QbnsYY4521862x1JtcKXpvN4; Fri, 14 Jan 2022 00:31:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4730.1642149063685320952
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 00:31:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599153 linux-4.19.y_uImage_shmobile_defconfig_4.19.226-rc1_6fa3b0cde_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 08:31:02 +0000
Message-ID: <0101017e57b62774-f1694c72-c8b6-43f1-a0e8-07ea1c24d013-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lXjgWWEN8IWAvLcspabbToPGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642149064;
 bh=7aWTCUkhBUXnxKoqe/JRq+I3BeUzUV9sGchtFL/EDRY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DmcMDuMVwEbrWJHAXMzAA0PoAZNi9wV2yqz3k3iHHm9u/b5fNJtb8DCdrhYaPl3bxbo
 RcGuP2ShF0HQ/BWnyJAEiFsFJNMmi4PcqEoDqdY/GdVJonuVwHJMDNW0QeW7Ztrh2kntl
 um1inN8He70wUbzy92ShwApCIY6N12rDZy0=


Hello,

The job with ID # 599153 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599153




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.226-rc1_6fa3b0cde_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-14 08:28:48 (+0000 UTC)
Started: 2022-01-14 08:29:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599153/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 22.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6200000000 seconds
Test Case login-action: Test passed
Measurement: 10.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5991=
53/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77540): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77540
Mute This Topic: https://lists.cip-project.org/mt/88416968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


