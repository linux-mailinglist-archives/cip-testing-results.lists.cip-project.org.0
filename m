Return-Path: <bounce+64575+78553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64D90492B2B
	for <lists@lfdr.de>; Tue, 18 Jan 2022 17:27:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kiGOYY4521862x1yBcPFvY6m; Tue, 18 Jan 2022 08:27:19 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.15084.1642523239392716556
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 08:27:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604612 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.226-rc1_c200d1712_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 16:27:18 +0000
Message-ID: <0101017e6e039ff6-41493782-3ac1-4d80-a039-3d6072965a2b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oQmuMdysQm7dFpnBc9JrgxuNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642523239;
 bh=glX3ltPlfagoET2iqTJ4gs5/fCXuswccKJBHlraV/OM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GLGUvtR8EfdMOe0BqY2c8zkUdz2KtkxyB/L+wMFRWBmW43gZw6kmj0TTuQPKK/AYF13
 cbTkvJnbioIUu8AhVAnZVJ8azDab/KCmNON64GM+0nHXMN5Jm5YK1v1ZRwQXv0GwFfcgi
 lZvw45ntIh/651nqWoVLsUSSRPeE3weCdMg=


Hello,

The job with ID # 604612 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604612




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.226-rc1_c2=
00d1712_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-18 16:25:11 (+0000 UTC)
Started: 2022-01-18 16:25:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604612/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 11.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1600000000 seconds
Test Case login-action: Test passed
Measurement: 9.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6046=
12/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78553): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78553
Mute This Topic: https://lists.cip-project.org/mt/88512767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


