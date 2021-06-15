Return-Path: <bounce+64575+42206+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1849E3A7B77
	for <lists@lfdr.de>; Tue, 15 Jun 2021 12:10:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yEnOYY4521862xG4P9ZZIBV7; Tue, 15 Jun 2021 03:10:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7240.1623751800326164347
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 03:10:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293609 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 10:09:59 +0000
Message-ID: <0101017a0f2632f4-94ddb6e0-172e-4de4-ab7f-246bd28b0f98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J73jtf7yHOPm0ROMvDWXhLUmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623751800;
 bh=j1JPpghN4Mtm1CeLLsRtSK9R9uVj8kR+Uq/R1P2ot9k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dMOWtIDkF5NuwvDaOYhl0Er0F/r9e6VGU0KWL/fj5W6wrbwNAxESsLh6FPoZz7dYXse
 zzIeU/cS9ZD9KzCQ+Mc+Im28Ltu8Qqikj4iOhgLu7rWkNyU8iTEE4rVXaxCdROL5KQFhq
 rSNzfPnhJgU77P5DhDYrSj0ZkRNnwf3w0NE=


Hello,

The job with ID # 293609 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293609


Job error: Invalid job data: [&#39;1.2.2.1 http-download: Cannot download a directory for rootfs.modules&#39;]



Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_cyclicdeadline
Submitted: 2021-06-15 09:59:57 (+0000 UTC)
Started: 2021-06-15 10:09:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/293609/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42206): https://lists.cip-project.org/g/cip-testing-results/message/42206
Mute This Topic: https://lists.cip-project.org/mt/83552356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


