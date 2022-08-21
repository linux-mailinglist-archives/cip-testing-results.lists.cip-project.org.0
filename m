Return-Path: <bounce+64575+120553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9165D59B4D6
	for <lists@lfdr.de>; Sun, 21 Aug 2022 17:08:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id snZYYY4521862xWPtD8r7H9v; Sun, 21 Aug 2022 08:08:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7604.1661094490933389990
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Aug 2022 08:08:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731427 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.137_74ded189e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Aug 2022 15:08:09 +0000
Message-ID: <01010182c0f26dcf-e7f89b8f-4b18-4221-9bd0-0d8bb321e23f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t9C73Y72gOuvdHuZ21iioO29x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661094491;
 bh=OoBe8xCP5Q+CcGaiNtLsVmW4mpF9NJW5gzgQJlsVo94=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VgXhg/WhZfIDUHrSOAMonN6AzKDW3uP6AA5+ObO6pXJtw6zR0VVqa9uGY+BVHy+Dug1
 YgRUxYiuOgsuHrbXHW+7dCqSohoVbrSzE8bXw8jZoINvbuyxgp8wOGWROdXgbuyLEw6yK
 CmdLNJoIWP/G+2Gr2Bx7fwqXRhCcL87epIY=


Hello,

The job with ID # 731427 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731427




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.137_74ded189e_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-08-21 14:49:13 (+0000 UTC)
Started: 2022-08-21 15:07:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7314=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/731427/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 11.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8000000000 seconds
Test Case http-download: Test passed
Measurement: 8.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120553): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120553
Mute This Topic: https://lists.cip-project.org/mt/93162944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


