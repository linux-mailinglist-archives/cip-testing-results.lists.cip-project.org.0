Return-Path: <bounce+64575+198315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0902B7312C8
	for <lists@lfdr.de>; Thu, 15 Jun 2023 10:54:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WIU2YY4521862xEfG383ophS; Thu, 15 Jun 2023 01:54:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.13715.1686819267320623340
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jun 2023 01:54:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 963593 linux-5.10.y-cip_qemu_arm_defconfig_5.10.182-cip35_dba81ae6f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jun 2023 08:54:26 +0000
Message-ID: <01010188be435f57-ad84bfc5-a4c9-4a06-bbb4-01707aaba4af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p0Bxf9OrNLjr4qBg8bvwa98cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686819267;
 bh=ul1Es1BXyssW9TsNsIoC3ivFFrbyR0sPZkmTBZPGN8M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P67DonAv2X7CJDoCOuQlc7S9N9Fc/USaR9a9gvf5N4aejDBh8x4XtuzZ0wXzUP5YG0i
 pk0GwlUAQykZTIwiwBZ4DQGBeu4oAZGzRK0dJ8JPBHRoJuaMJs62yfbsbQZyVPpfwqXHy
 png9fiaI/5AtMDdXIfeepN+XwvLwnGQbxx0=


Hello,

The job with ID # 963593 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/963593




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.182-cip35_dba81ae6f_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-06-15 08:51:27 (+0000 UTC)
Started: 2023-06-15 08:51:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9635=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/963593/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 63.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 57.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0100000000 seconds
Test Case http-download: Test passed
Measurement: 2.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198315): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198315
Mute This Topic: https://lists.cip-project.org/mt/99544822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


