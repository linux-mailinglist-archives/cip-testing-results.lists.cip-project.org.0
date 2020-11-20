Return-Path: <bounce+64575+23443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AAA12BA5CF
	for <lists@lfdr.de>; Fri, 20 Nov 2020 10:20:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TfeIYY4521862xKSY8linx6S; Fri, 20 Nov 2020 01:20:01 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.22867.1605864001495342945
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Nov 2020 01:20:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 95665 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.244_b71e57af_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Nov 2020 09:20:00 +0000
Message-ID: <01010175e4f40c05-ac66e467-ee08-42af-9d3b-8b49b0c01035-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t2cUzzl1kf5TAsmajdwoxDZRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605864001;
 bh=DcHV1cEaG73tMEKC0hjrs7eBilqX9JTT207WQRfKqgE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q12309WuWFJ5JpbC7lt6zRcvK1XT0paHtsdHsnab9TgMm93PLB2OQ6A8qkCDsYf01Ll
 PToCfETr4kEaLFv6Wb7R9OnofdVQJwrssVeVAAmttuxjTp9BzZHHbMGKIgIbTjND5fAZ6
 WkMcZ/869oHfKPyh3GN+8I4AXVYjFla6sgQ=


Hello,

The job with ID # 95665 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/95665




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.244_b71e57af_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-20 09:18:39 (+0000 UTC)
Started: 2020-11-20 09:18:59 (+0000 UTC)
Finished: 2020-11-20 09:20:00 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/95665/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/95665/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6200000000 seconds
Test Case login-action: Test passed
Measurement: 12.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23443): https://lists.cip-project.org/g/cip-testing-results/message/23443
Mute This Topic: https://lists.cip-project.org/mt/78385667/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


