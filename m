Return-Path: <bounce+64575+195730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0446772729A
	for <lists@lfdr.de>; Thu,  8 Jun 2023 01:00:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hfchYY4521862xlLV5nqkqiH; Wed, 07 Jun 2023 16:00:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.431.1686178809446527329
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 16:00:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956192 linux-5.10.y_qemu_arm64_defconfig_5.10.183-rc1_ea69b726b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 23:00:08 +0000
Message-ID: <010101889816c301-840ab978-78e2-45c0-8656-3fd0b658c863-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qe5LlnllXxK9KE5W9oUSL69lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686178809;
 bh=ebVCgc1yfDxpAclpgZeNerN9MIW6ak7Et4v/zEzeY8Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vNQyY94LCujF1fuWB8NOTJ85fvrrAe+jkuYpBChnpAxqOIgL6ibt1SMe80CGGD2Co6t
 BzWnmRWAtVitXb4xoc9T2drt9H6o+cHv5V6WRV6Nc+Cg5nYZlDTaXlVW/2thlJBTJOGn9
 hO8m1LINZFRR2rJ6kn+df6puIY1U+rr9U9s=


Hello,

The job with ID # 956192 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956192




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.183-rc1_ea69b726b_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-06-07 22:58:42 (+0000 UTC)
Started: 2023-06-07 22:59:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9561=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/956192/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195730): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195730
Mute This Topic: https://lists.cip-project.org/mt/99396065/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


