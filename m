Return-Path: <bounce+64575+112446+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67B93573426
	for <lists@lfdr.de>; Wed, 13 Jul 2022 12:28:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ou6lYY4521862x5TvOYf21MY; Wed, 13 Jul 2022 03:28:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.20428.1657708088754284429
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Jul 2022 03:28:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 711222 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.131-rc2_6729599d9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Jul 2022 10:28:07 +0000
Message-ID: <01010181f71a08a5-2cd4371d-43a4-4072-9aad-c7a26d3ed036-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R9lAemw4riQS2JXx9ksnKVczx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657708089;
 bh=eLNHUyjGdSvSjBDBfwGkjb+WkUFDiSBvQB4zK/1BczU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CcLlPE4jhMRYEtrNB5HhwbIJPKwjauwWPY6qe5ThPzkwdjs5t/Ogwt/0Rlejyo1o8N5
 H8G1NazeQql56QTfmFZsCYh7xu2y5uUAKs6RTM4eNfy7tQcKrz2dQVZmRMUB/aDvLRUzN
 1M48x7v9XoOcL+c8fcMF1X+E9IFaurjwuDs=


Hello,

The job with ID # 711222 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/711222




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.131-rc2_6729599d9_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-13 10:25:57 (+0000 UTC)
Started: 2022-07-13 10:26:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7112=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/711222/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 16.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 15.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0700000000 seconds
Test Case login-action: Test passed
Measurement: 30.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112446): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112446
Mute This Topic: https://lists.cip-project.org/mt/92354497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


