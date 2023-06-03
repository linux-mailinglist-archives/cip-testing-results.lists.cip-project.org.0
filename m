Return-Path: <bounce+64575+194277+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E8FB721134
	for <lists@lfdr.de>; Sat,  3 Jun 2023 18:21:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dVqMYY4521862xURPDGr8jHp; Sat, 03 Jun 2023 09:21:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.510.1685809268517103791
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Jun 2023 09:21:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 950850 linux-5.15.y_multi_v7_defconfig_5.15.115-rc3_e43ef124b_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Jun 2023 16:21:07 +0000
Message-ID: <0101018882100432-4864ec06-3325-4f68-b0a4-0a9c04e7ea83-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4f1ueR2BW9DRWfkAxgSjgLCux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685809268;
 bh=W4WclM9U5vX2OtiqpTdutU6eEXaAAN3Us058dic5ncU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c5XndbRADWKPq5qjh5WKDTsA4/FwxU1QNmXsMwPrCkgmD1mIqCByRfmqCDfiqNow+eP
 nylJGZ0IMJUKvLYuLCYt9GW0Eofsp+Rpga9NZh2IwSrMZIWPnSP8HRJPDlfyeQdURQaGz
 X0HGBGyDbuv3ltxZMZC7oR0+J5n9OiDBDIE=


Hello,

The job with ID # 950850 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/950850




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.115-rc3_e43ef124b_arm_mul=
ti_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-03 16:19:07 (+0000 UTC)
Started: 2023-06-03 16:19:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9508=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/950850/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 8.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 4.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194277): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194277
Mute This Topic: https://lists.cip-project.org/mt/99307470/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


