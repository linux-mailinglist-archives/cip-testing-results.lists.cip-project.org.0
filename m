Return-Path: <bounce+64575+179739+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54B1C6DF19D
	for <lists@lfdr.de>; Wed, 12 Apr 2023 12:06:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WD5mYY4521862xD4moNHOQFp; Wed, 12 Apr 2023 03:06:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.39102.1681293981716250240
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 03:06:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903332 linux-6.1.y_multi_v7_defconfig_6.1.24-rc1_3ffd355e5_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 10:06:20 +0000
Message-ID: <0101018774ee348c-ff00f3af-77e3-46e2-bda2-21f3ac5e3248-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: styszAD5aIzlQitQRzGOAQJMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681293981;
 bh=aJTJ+TM4t8odwypkw0XLiipuHK1r2XMFyCICL0e564c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RK2hPMQymxP3lX0mbUstUDD/HhtT6OzyDlW69lE890K6NedRoFsyOchWt+KGn5GxCJq
 VHXaNWp8Ph114Cc6r9lhJgkAX/SRdtqg87MF84N1n/m+slv8mjJL77+zEUDg/0cc+IHtZ
 M62tzfxxSbGakgYA3YtcYUoyuMG/xntX8ec=


Hello,

The job with ID # 903332 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903332




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.24-rc1_3ffd355e5_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-12 10:03:09 (+0000 UTC)
Started: 2023-04-12 10:03:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903332/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case http-download: Test passed
Measurement: 49.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.8800000000 seconds
Test Case login-action: Test passed
Measurement: 32.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9033=
32/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179739): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179739
Mute This Topic: https://lists.cip-project.org/mt/98216013/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


