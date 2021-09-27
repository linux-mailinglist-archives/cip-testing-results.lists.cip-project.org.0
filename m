Return-Path: <bounce+64575+58496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36D82419DEE
	for <lists@lfdr.de>; Mon, 27 Sep 2021 20:16:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZZTqYY4521862x3THAkGakRR; Mon, 27 Sep 2021 11:16:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.2962.1632766577251864396
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 11:16:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446262 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.209-rc1_99d919915_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 18:16:15 +0000
Message-ID: <0101017c2878c385-730c79fb-68b1-432d-a9cd-f582a9f1dbd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VJBSH4VVNTz3CUNrjS0WyhzNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632766577;
 bh=VAgxUYfmFvD+br9GBZGWQu9C25QpxlVWLV2/7Hd9zbE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f4XgrtZ+x66QB8nkkNNpSgU8ygjupa6ZzfAyWV7pAhpzuN1peR40FCyaPOi1nKzIkJl
 wA2SpbN5HL9L7Y2+WlCD9wgqcJrzZC08RJoPs6jVZmEU8Un9xo5qaTTsZ6voDnHinsjro
 F9cOZSW484GcI7aQBS/mHTvsPdXfNoYBDL4=


Hello,

The job with ID # 446262 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446262




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.209-rc1_99d919915_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-27 18:14:31 (+0000 UTC)
Started: 2021-09-27 18:14:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446262/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.7600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0400000000 seconds
Test Case login-action: Test passed
Measurement: 14.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/446262/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58496): https://lists.cip-project.org/g/cip-testing-results/message/58496
Mute This Topic: https://lists.cip-project.org/mt/85907621/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


