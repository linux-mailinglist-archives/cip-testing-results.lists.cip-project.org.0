Return-Path: <bounce+64575+21567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AC3C29429E
	for <lists@lfdr.de>; Tue, 20 Oct 2020 21:01:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TTIEYY4521862xv5CBbfFII8; Tue, 20 Oct 2020 12:01:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2371.1603220486414070032
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Oct 2020 12:01:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 68192 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.150-cip36_946cd6c83_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Oct 2020 19:01:25 +0000
Message-ID: <010101754763353c-ffeb6861-3d81-4f8f-b389-5ad9877b3677-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UMzNWIy5u9ROut0v6Xc88jgZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603220487;
 bh=EeqviSjHkSntcO9+W7Own3fATKcAXyd7ca9/bogrIQA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=juGXa94GrDGPfIk/tTSnpPMCcsl28SEt464vkQo0u/hO5BlGkOvmMUFmv9g23T/U/Iz
 XSnUPDra8qjDvYPGfGmiZfIODo0GpjR1muONqw/OZIFJzML4IIs7JGGFmEsHY9IYLXoqV
 wOoye9cPrwaocTMwXb5ZAPwurHvP0BeeVc0=


Hello,

The job with ID # 68192 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/68192




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.150-cip36_946cd6c83_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-20 19:00:02 (+0000 UTC)
Started: 2020-10-20 19:00:18 (+0000 UTC)
Finished: 2020-10-20 19:01:25 (+0000 UTC)
Duration: 0:01:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/68192/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/68192/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7400000000 seconds
Test Case login-action: Test passed
Measurement: 14.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.8600000000 seconds
Test Case http-download: Test passed
Measurement: 9.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21567): https://lists.cip-project.org/g/cip-testing-results/message/21567
Mute This Topic: https://lists.cip-project.org/mt/77689322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


