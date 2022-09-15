Return-Path: <bounce+64575+126253+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12D905B9B4E
	for <lists@lfdr.de>; Thu, 15 Sep 2022 14:52:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y5O9YY4521862xShco9Cl46k; Thu, 15 Sep 2022 05:52:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9562.1663246320337075975
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Sep 2022 05:52:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 743660 linux-4.19.y_uImage_multi_v7_defconfig_4.19.258_a35475181_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Sep 2022 12:51:59 +0000
Message-ID: <010101834134bd90-b4f7d5d6-98b3-4112-89bd-39b67a0d926c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9B1j7aZNAcDhPtqHZXyzqKg5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663246320;
 bh=lfMFdsFfhmPnsZphaMQ1UwPxJIWvabxX9exF3o8YPdk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SJKoc6JonChv9WZWZsUfnpnlI2i6YUpJIQInGrBXURqGcTrkiy7lXgmgTsVIx8434zZ
 giR1FCaCH/gJWvtRvAnKt5CIaUAvgotHVnq+GA46lv6cTvL0hCxX1Ys9f/STWpmIMd75c
 NxLGk6abpPifJnbEwcqBost778b9XqAsugw=


Hello,

The job with ID # 743660 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/743660




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.258_a35475181_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-09-15 12:48:56 (+0000 UTC)
Started: 2022-09-15 12:49:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7436=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/743660/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.8800000000 seconds
Test Case login-action: Test passed
Measurement: 54.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 3.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126253): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126253
Mute This Topic: https://lists.cip-project.org/mt/93699100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


