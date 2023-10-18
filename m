Return-Path: <bounce+64575+231758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1B6D7CE6C4
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:36:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=6Y88hTtApWuUv/jOuMm6cNmzOVJ95KnkYrpzpES8Ops=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697654208; v=1;
 b=pi1ARkVADQVYNlNw/zGXm76Qw8Riq+fZMksmdUhdyXfRZ8WNy7bjeUgzyjq4Pzip2bt0Imag
 hiqSm6YP5GBxJed8fH0NxsCmxcqs7I/zMsYDYf1OVCBVZxXuXnIr6w5WBzOeMh2+pKmLh4UEFky
 UVRS87qaf+/MESLRlrAOVy3Q=
X-Received: by 127.0.0.2 with SMTP id jeYhYY4521862xfCVwBvA2oA; Wed, 18 Oct 2023 11:36:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1004.1697654208107596158
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:36:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022552 linux-4.19.y-cip-rt_cip_qemu_defconfig_4.19.295-cip103-rt33_28d064262_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:36:47 +0000
Message-ID: <0101018b44137264-da9bb66a-7442-468d-8156-dd8aa4f49745-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 2MTfQTepotDeupaDKyZR39WDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022552 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022552




Device details:
Hostname: qemu-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_cip_qemu_defconfig_4.19.295-cip103-rt33_28=
d064262_x86_cip_qemu_defconfig_boot
Submitted: 2023-10-18 18:35:14 (+0000 UTC)
Started: 2023-10-18 18:35:27 (+0000 UTC)
Finished: 2023-10-18 18:36:46 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022552/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.81 seconds
Test Case http-download: Test passed
Measurement: 26.55 seconds
Test Case http-download: Test passed
Measurement: 14.81 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 6.48 seconds
Test Case login-action: Test passed
Measurement: 6.78 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
552/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231758): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231758
Mute This Topic: https://lists.cip-project.org/mt/102045353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


