Return-Path: <bounce+64575+79529+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74E78498788
	for <lists@lfdr.de>; Mon, 24 Jan 2022 19:02:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UaRPYY4521862xkXSUaj0C7m; Mon, 24 Jan 2022 10:02:07 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.452.1643047326727939974
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 10:02:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610785 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_99283e1d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 18:02:05 +0000
Message-ID: <0101017e8d409018-06812bd4-6fbd-4997-a2e6-d404eccc4ea7-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: DTOwVELXM29nKOKCZuCkVGX2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643047327;
 bh=GzYQZyYY8Ua4wP3PvyykbeInUKqCVEYL/wuCIFbfvGI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uLO1wU8lj0vwbDhPRSeVHSXbGGG53i8TND2PAEB7dvaxLiNhHhIy2JxCEl/UM4kpIm+
 wZ02JCmClxXYirwOcNQBsAYH9vibfx1nRT1V5m/2T9BUGeWDCyEwcCrXSVRdDMe8RfBXY
 NcZVOwqGxe48s0jd80z0jWUUq5QW99GquXc=


Hello,

The job with ID # 610785 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610785




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_99283e1d_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-01-24 18:00:56 (+0000 UTC)
Started: 2022-01-24 18:01:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610785/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.8300000000 seconds
Test Case http-download: Test passed
Measurement: 6.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2600000000 seconds
Test Case login-action: Test passed
Measurement: 10.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6107=
85/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79529): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79529
Mute This Topic: https://lists.cip-project.org/mt/88653077/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


