Return-Path: <bounce+64575+27112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C0462FEB12
	for <lists@lfdr.de>; Thu, 21 Jan 2021 14:06:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wvhqYY4521862xPux9XEDHRz; Thu, 21 Jan 2021 05:06:51 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.6694.1611234411638969272
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 05:06:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145882 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.165-cip41-rt18_0882431bf_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 13:06:50 +0000
Message-ID: <01010177250e0107-edff6834-382a-449d-9531-92bbd0838b0a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0rCm5Gy7S4EqmCgTMH8eGSPrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611234411;
 bh=RfLgrywVdqF18bjPU+PL5AHyxUxybUsTXYz+XyQFTGU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hCwJDNpBshzXfyu2CymZsQMMNbP15OWfcpByj6odULUP4wQGldwgqhb096jNaLj/czZ
 1/UsNHHNjAmBPg7nVrS5R6IhP2UajPp8aFWjstbO+VucnnERl41Dm6AYr2EoF+CYu0ZPJ
 LkX+E4DDlU7no70jiLc+jaq5t1jFVCxjL+4=


Hello,

The job with ID # 145882 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145882




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.165-cip41-rt18_0882431bf_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-21 13:04:16 (+0000 UTC)
Started: 2021-01-21 13:04:30 (+0000 UTC)
Finished: 2021-01-21 13:06:50 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/145882/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/145882/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 30.8700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 28.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 14.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27112): https://lists.cip-project.org/g/cip-testing-results/message/27112
Mute This Topic: https://lists.cip-project.org/mt/80002885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


