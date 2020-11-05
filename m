Return-Path: <bounce+64575+22643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 032C22A82FB
	for <lists@lfdr.de>; Thu,  5 Nov 2020 17:05:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 56JrYY4521862xkPwNaRxCU7; Thu, 05 Nov 2020 08:05:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.9597.1604592318276924986
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 08:05:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 81731 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.241_8dfc31cb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Nov 2020 16:05:17 +0000
Message-ID: <010101759927b41a-466529c1-d7b0-4cdf-b988-4d61b8c99f8b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v4RRb8X2bXC86uV7JgPLno1hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604592318;
 bh=BUV+GHnXudBXXF/kx1e/6XG06zguyrF+KSwy/ukt234=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u6Mt4A77Bab9VIFHIt5vBTUvHT1Zdigd+/mtFZ+3wVkSzfHoAsO4xiWvX/aMC0AMQxH
 Xl+OO2Q1HC7IkJsY9h4Maco/txB3nBObxk/23w0Ou28ThOdxmkISteKecMnvB96Pt4i7S
 KWqDVCCmkJEbViIBHNsOA0dRMOlTHreu1L4=


Hello,

The job with ID # 81731 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/81731




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.241_8dfc31cb_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-05 16:04:09 (+0000 UTC)
Started: 2020-11-05 16:04:17 (+0000 UTC)
Finished: 2020-11-05 16:05:17 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/81731/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/81731/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5900000000 seconds
Test Case login-action: Test passed
Measurement: 12.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8100000000 seconds
Test Case http-download: Test passed
Measurement: 5.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22643): https://lists.cip-project.org/g/cip-testing-results/message/22643
Mute This Topic: https://lists.cip-project.org/mt/78054297/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


