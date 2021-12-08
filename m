Return-Path: <bounce+64575+71358+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EF6746D19B
	for <lists@lfdr.de>; Wed,  8 Dec 2021 12:08:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NcArYY4521862xBzNilePWMs; Wed, 08 Dec 2021 03:08:51 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.10710.1638961730242709586
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Dec 2021 03:08:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 566257 linux-5.10.y-cip-rt_Image_renesas_defconfig_5.10.83-cip1-rt1_f3ca5cf91_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Dec 2021 11:08:49 +0000
Message-ID: <0101017d99bb4e2a-68fdbfb3-8405-4ff1-bccb-a09fe9d60b2d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7A0KWM8ppAYq5FjgFtMBdMRNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638961731;
 bh=bt0FIIsHUki7i/Pc3CX8rWHIjDfcpF5vb1aG1aHtCKw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=thSzzrY/NSagP1hU9CEJBm0FDGeigIzOYI3oLb6YdDSj9oCdZa/N/3RZjpu5d71w/s7
 ywsSfMXSUjGLx9n9j9SxBpAEf3eOIdykMZmqZuqTVVfvdWiqfrs6kLYiXqSWqSJk/tSMc
 lnryS9bsXS5smnibGtIQnULcg1qyjiBG1qQ=


Hello,

The job with ID # 566257 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/566257




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_Image_renesas_defconfig_5.10.83-cip1-rt1_f=
3ca5cf91_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-08 11:05:41 (+0000 UTC)
Started: 2021-12-08 11:07:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5662=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/566257/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 19.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71358): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71358
Mute This Topic: https://lists.cip-project.org/mt/87585935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


