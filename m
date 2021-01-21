Return-Path: <bounce+64575+27117+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC8962FEB22
	for <lists@lfdr.de>; Thu, 21 Jan 2021 14:08:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Cp9UYY4521862xcNsC4LtQOM; Thu, 21 Jan 2021 05:08:55 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.6712.1611234535197404499
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 05:08:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145889 v4.19.165-cip41-rt18-rebase_Image_renesas_defconfig_4.19.165-cip41-rt18_a14b10c19_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 13:08:54 +0000
Message-ID: <01010177250fe3e1-ed270631-33e7-4b9d-96d9-84cd1499c1c0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: udEcL2fD56F72eiePQt2aTFXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611234535;
 bh=886QrvKkGvzNGqfs0M3SwI4KwUwkIpHUQvSxTN6ezNQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GtUYTHUX00wIOmyUqk6asdA3ZE2aJ7rdrUPughxITnxuZiumMus+6jjOFzWvqdwNPfb
 s5v3MPjuJM9huN37Dr4ghuwz0q3u/U9TrMqr3FGh/LhCWJRkiJOQZFvCXQ/4UJzWrE/rB
 Ar3SQ9kT5e9FhhLCd4Dw7k1xRufYVdyCYA4=


Hello,

The job with ID # 145889 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145889




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.165-cip41-rt18-rebase_Image_renesas_defconfig_4.19.165-cip41-rt18_a14b10c19_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-21 13:05:40 (+0000 UTC)
Started: 2021-01-21 13:07:02 (+0000 UTC)
Finished: 2021-01-21 13:08:54 (+0000 UTC)
Duration: 0:01:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/145889/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/145889/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 17.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27117): https://lists.cip-project.org/g/cip-testing-results/message/27117
Mute This Topic: https://lists.cip-project.org/mt/80002927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


