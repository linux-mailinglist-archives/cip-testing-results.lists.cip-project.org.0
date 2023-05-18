Return-Path: <bounce+64575+189617+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CB077081AE
	for <lists@lfdr.de>; Thu, 18 May 2023 14:47:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MLLgYY4521862xg1RLJGAziu; Thu, 18 May 2023 05:47:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.16064.1684414020642133305
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:47:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936098 linux-5.10.y_qemu_arm_defconfig_5.10.180_4c893ff55_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:46:59 +0000
Message-ID: <010101882ee637c9-681e5a02-c6f5-419a-8041-49006f81ce3e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZkXChXO7nv33JXuFFI4tJtaCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684414020;
 bh=dAZz50DaS9w484lMXuYUy8INlfSNbNNGtAeop32MxSw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OAoZzjlvoQMyl0xZQ5v5h8rcJfHZ43clD4A1vMyM1FA/P749dGoYlViZ9ql0WW2OP5W
 RX22YId+1LcEZ8/D4sa/2xefq+XOp1R7lyR0EiXHLNFX7hayNU+BS/EFNx3h8vJrUZC+W
 1QUhLxk8XIzHZsiZGABfU+Q2GtND62Wq4lA=


Hello,

The job with ID # 936098 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936098




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.180_4c893ff55_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-05-18 12:45:21 (+0000 UTC)
Started: 2023-05-18 12:45:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9360=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936098/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 42.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189617): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189617
Mute This Topic: https://lists.cip-project.org/mt/98990075/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


