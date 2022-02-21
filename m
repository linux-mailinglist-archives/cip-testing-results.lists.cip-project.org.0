Return-Path: <bounce+64575+85875+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2286C4BD77F
	for <lists@lfdr.de>; Mon, 21 Feb 2022 09:20:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ui5CYY4521862xki8Kk5USSX; Mon, 21 Feb 2022 00:20:23 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.8412.1645431623458384794
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Feb 2022 00:20:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638100 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.231-rc1_7c5e84adb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Feb 2022 08:20:22 +0000
Message-ID: <0101017f1b5df7fd-be5534b7-d85a-49da-b991-6f08de14538b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XeW7X14fAFgrRgWscxQXa9LHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645431623;
 bh=NAiVwpV7cB30syXvcFruF7tfb+LdDS7jYBXg0zcuUYo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ETM/AZhKb5rERuXWRgx1wd7wcD40DRCAzfzGsGwvenatkq6sRxRw/sgVkgQuSQ2FtlB
 hyvglKCj0qcL+2LsczSbFRiSylMo/8AJbqiIFgour4LWhMZX2K0otz7ziJmARc7btQwLR
 2NbjI8FFKAHqYDQSvKkxDrGyFI5bQizKM+I=


Hello,

The job with ID # 638100 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638100




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.231-rc1_7c5e84adb=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-21 08:18:44 (+0000 UTC)
Started: 2022-02-21 08:19:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6381=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/638100/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 11.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.4500000000 seconds
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85875): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85875
Mute This Topic: https://lists.cip-project.org/mt/89289614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


