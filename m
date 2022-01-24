Return-Path: <bounce+64575+79548+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5743498C16
	for <lists@lfdr.de>; Mon, 24 Jan 2022 20:20:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id T6v8YY4521862xazHoF4WXWm; Mon, 24 Jan 2022 11:20:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.337.1643052006942002277
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 11:20:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610803 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.226-rc1_ebabcfeda_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 19:20:06 +0000
Message-ID: <0101017e8d87fa82-b805d875-578f-456b-bd41-6f9600abcb22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZHgXTkfJfwFpOLnwfYZwogB1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643052007;
 bh=ooKk7Fu6CRWqaiC4HH4amjxACmjlpEhkeu/L4gMEHqI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DxqQBCheqY7QSWTmhsRPU0YBk4iZPSLOEiubDvslPhkPmX4seoOkUpbiFaWamPKqOM/
 sc3SI7ZdPPeUPqRyqIqdout6i5pNgHiS8wlH5YQnZPZN4bYZfRip4jXS7KmdTfXrI2UzH
 DXZv0OIFYmg+4/WibcSK+ayPay4ili8+kMo=


Hello,

The job with ID # 610803 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610803




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.226-rc1_ebabcfeda=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-24 19:18:57 (+0000 UTC)
Started: 2022-01-24 19:19:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610803/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.6200000000 seconds
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6800000000 seconds
Test Case login-action: Test passed
Measurement: 11.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6108=
03/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79548): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79548
Mute This Topic: https://lists.cip-project.org/mt/88655180/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


