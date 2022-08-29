Return-Path: <bounce+64575+122014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B4A05A430B
	for <lists@lfdr.de>; Mon, 29 Aug 2022 08:15:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id grYrYY4521862xP8YYwPGKWs; Sun, 28 Aug 2022 23:15:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.67723.1661753724565516233
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Aug 2022 23:15:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734146 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.136-cip14_dd2ee57af_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 06:15:23 +0000
Message-ID: <01010182e83d8acb-8f700a50-25e0-4363-a764-01d5af3850b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NhZEakJdub0p9HsYqcVKy4Box4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661753725;
 bh=XUNY7iawzHO/7ZKpm5AUAHQTvf7Z0wsESg6xBT+O4rw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JIyCYJWA3lMZGuAeKeCya+2XXGGy+5icLkTzhMWy+BhryrPuEVPDjrJTfyJTqq/KTpV
 yMshHZVE1zR3h741KsfruCKri71K2Hk1lv/4sDHokD/bMIXBRGYRwW9mIW8UQ/nC1RjFy
 p79RUJGq4rUSSsKbAa5GRla6Sv/Zxf6MlC8=


Hello,

The job with ID # 734146 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734146




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.136-cip14_dd2e=
e57af_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-29 05:43:10 (+0000 UTC)
Started: 2022-08-29 06:13:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7341=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/734146/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 43.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9400000000 seconds
Test Case http-download: Test passed
Measurement: 2.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122014): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122014
Mute This Topic: https://lists.cip-project.org/mt/93321205/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


