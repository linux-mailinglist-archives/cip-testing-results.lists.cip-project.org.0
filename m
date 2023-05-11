Return-Path: <bounce+64575+187399+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7D706FE88E
	for <lists@lfdr.de>; Thu, 11 May 2023 02:25:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 78jGYY4521862xD07yj0pcUu; Wed, 10 May 2023 17:25:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.33830.1683764703159619779
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 May 2023 17:25:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929123 linux-6.1.y_cip_qemu_defconfig_6.1.27_ca48fc16c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 00:25:02 +0000
Message-ID: <0101018808326bf0-81c5a20a-ae2a-4dcd-bf16-e7b517d95d52-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kR9G2O4qJml4OjWmB4GnYp8Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683764703;
 bh=vBhj+jA9wP/VuQf9SiAO0s/EKMQcmFgQ1j5zH/rlhU0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qNvsA7aUf0bH7hi7dqvh+JSg/XLh/jlwMsRTrrEoEEhUBosrQ1a5dFMTVrxV6PTIfKR
 Tl84wSPZ7tETMbW3/3wObFI8vxH3SPAgBgQdrefZHG/qUZPQHC3RSJKKShx6Uln9Wbrbd
 AXKb1htNYEodRSM1jlgJ/XALZeIW+X4mtp4=


Hello,

The job with ID # 929123 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929123




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.27_ca48fc16c_x86_cip_qemu_d=
efconfig_boot
Submitted: 2023-05-11 00:23:45 (+0000 UTC)
Started: 2023-05-11 00:24:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9291=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929123/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6800000000 seconds
Test Case login-action: Test passed
Measurement: 17.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7300000000 seconds
Test Case http-download: Test passed
Measurement: 6.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187399): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187399
Mute This Topic: https://lists.cip-project.org/mt/98818353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


