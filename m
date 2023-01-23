Return-Path: <bounce+64575+156722+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22763677900
	for <lists@lfdr.de>; Mon, 23 Jan 2023 11:20:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XD83YY4521862xo7cPtp5W0G; Mon, 23 Jan 2023 02:20:45 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.39088.1674469245042665141
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Jan 2023 02:20:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831056 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.271-rc1_de8db55b0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Jan 2023 10:20:44 +0000
Message-ID: <01010185de24fc6b-d46957b3-0101-41f8-8633-e151c2c5247e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E7kZIcG2rF9UVJwVqQ9CTBJxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674469245;
 bh=Zw9edaZhdPMh9yIglFeotVWNoDY/3K64mLX/HT/TaTc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J39rDLr5olTA0iX6nHxoXMTWX9zjBbM2X4qCFT8rS5L1nZOBhVp0wH5WxZy6fI9ZnlC
 +gtKqpEJDDLHnbTVtaxfyNBzs7diYmNv2hH5amSPYjPzHCc+0xcaPhGyNkSLWoNCTIHtS
 le4oi5OuZ2poK/PaEF8QdsTL/c64VNcRMh4=


Hello,

The job with ID # 831056 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831056




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.271-rc1_de8db55b0=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-23 10:19:21 (+0000 UTC)
Started: 2023-01-23 10:19:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8310=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/831056/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case http-download: Test passed
Measurement: 6.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156722): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156722
Mute This Topic: https://lists.cip-project.org/mt/96470908/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


