Return-Path: <bounce+64575+14452+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B18451FB13D
	for <lists@lfdr.de>; Tue, 16 Jun 2020 14:56:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id X9JGYY4521862xVdkNHgiHxt; Tue, 16 Jun 2020 05:56:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9732.1592312188955345822
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 05:56:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18113 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.129-rc1_4392cc716_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 12:56:28 +0000
Message-ID: <01010172bd33ccfa-f47fc126-46c8-4e62-b1a6-56c4cf856ab5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: thqGCR4jZQnfJe7HhEXdXu3ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592312190;
 bh=6ne2KXHsenq+1kfKht2jB1K/MC2j+svfnSPrKE4XKq8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p/6LJpsFsIRm4XkcF+WLM7sHRVjLJMv3nfan98PP6Sgs3utR9L1gd+1RsUo6CdkMK1b
 0mtk+gaHKY4vs21LjTR67iOoEMyLlMf8FJBRzntbaLj9vd3y/BiiBb/a7E3xgn1RA28oh
 W4yREN/1OPfIqyx4DZvQ2gBfs9suGCQMnZQ=


Hello,

The job with ID # 18113 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18113




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.129-rc1_4392cc716_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-16 12:55:23 (+0000 UTC)
Started: 2020-06-16 12:55:27 (+0000 UTC)
Finished: 2020-06-16 12:56:28 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18113/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18113/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14452): https://lists.cip-project.org/g/cip-testing-results/message/14452
Mute This Topic: https://lists.cip-project.org/mt/74915131/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

