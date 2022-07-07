Return-Path: <bounce+64575+110978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94517569FFB
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:31:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0oDJYY4521862xU8AxrfcUtj; Thu, 07 Jul 2022 03:31:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3925.1657189898467910324
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:31:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708717 linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.249-cip76_c293ac909_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:31:37 +0000
Message-ID: <01010181d837162f-2c47e76f-36c7-4098-9b74-6f3ab97ab083-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KRJ9AkozHsB2f7PbqCvpSaMSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657189898;
 bh=aM/B5vSO88JRCVDxuvQjs6yl1iPMny4Zu+SzRstS428=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aNcsd/F3aJEqwWOvzXK7QElrRaQFnAKotQpfFlXTgyDyKm2pBkwKDrTO+uRx7Gb66HA
 FXityff8YrTWjeFAG/zK7onz4wHCR1FgkTrv+ZJD6bX80t7XGxRGX7VS1s4c63ixH7CW1
 +AZaeRAlYUGlAd5IUQQLGVlYAkFoCDRVPl8=


Hello,

The job with ID # 708717 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708717




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.249-cip76_c293=
ac909_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-07 10:27:52 (+0000 UTC)
Started: 2022-07-07 10:28:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7087=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/708717/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7800000000 seconds
Test Case http-download: Test passed
Measurement: 113.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.3100000000 seconds
Test Case login-action: Test passed
Measurement: 45.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110978): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110978
Mute This Topic: https://lists.cip-project.org/mt/92225542/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


