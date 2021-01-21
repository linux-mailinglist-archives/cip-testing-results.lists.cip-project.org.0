Return-Path: <bounce+64575+27100+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA3F62FEAD8
	for <lists@lfdr.de>; Thu, 21 Jan 2021 13:58:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TLC7YY4521862xRETLy8bJTb; Thu, 21 Jan 2021 04:58:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6515.1611233920263116424
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 04:58:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145876 linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.165-cip41-rt18_0882431bf_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 12:58:39 +0000
Message-ID: <0101017725068128-1b8c3826-affb-441d-a294-ebbb4606ed2e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ktZkWPUn1pmtuKTbmCEKapa7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611233920;
 bh=v/Oir2UWaO7KA5Ccq832wdxhzRqg1YEkBlCjNDn7aqQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pYHuhQSr+y7OJRD0ulO4DMoHLLcP/9085UgInrdODbiDA4sqNzTzf6Ve9t+lqD/u344
 BaN5bat+SvFu9KqeXe4wEki4qdZunaBUf8Is0wVIhVniYp1HcyboJp5y95JD4L02kh2uL
 syBjnVajgc8x4+nMVwhpZgtiHREgrPIkhEQ=


Hello,

The job with ID # 145876 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145876




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.165-cip41-rt18_0882431bf_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-21 12:57:10 (+0000 UTC)
Started: 2021-01-21 12:57:14 (+0000 UTC)
Finished: 2021-01-21 12:58:39 (+0000 UTC)
Duration: 0:01:25

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/145876/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/145876/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8100000000 seconds
Test Case login-action: Test passed
Measurement: 25.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 31.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7000000000 seconds
Test Case http-download: Test passed
Measurement: 5.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27100): https://lists.cip-project.org/g/cip-testing-results/message/27100
Mute This Topic: https://lists.cip-project.org/mt/80002726/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


