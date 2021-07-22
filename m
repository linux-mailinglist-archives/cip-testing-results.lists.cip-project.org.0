Return-Path: <bounce+64575+48174+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84DE93D2AE6
	for <lists@lfdr.de>; Thu, 22 Jul 2021 19:18:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bfQLYY4521862xwZOWapjCvt; Thu, 22 Jul 2021 10:18:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.320.1626974298711425909
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jul 2021 10:18:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 338138 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.199-rc1_fa4e8f769_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jul 2021 17:18:17 +0000
Message-ID: <0101017acf399e73-4d40aab8-9657-49ef-b0ca-eab32ed3f0ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fg9DnxlsGINtKRzMuko7sKDwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626974299;
 bh=6zVRnZc7E2ibjqwwbXA5KCfqQRLE8h1gS8chAKxT+w0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mzJvzxV761rfeYtqEslXGfdWc30EcMJAwXxqJEMXbdTq2XvvPPBwA7cWvy3IM7e14Uf
 Ed7oyQYmfkxhM0fcjrscJixQ3lOvGJ6rQzYFdJuvVhB8aTt/sTATdikgSXbGFES2trnwo
 Rsj8e6UFvDh5x4e8VnB0fNFbOBlnUMv7uMk=


Hello,

The job with ID # 338138 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/338138




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.199-rc1_fa4e8f769_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-22 17:17:03 (+0000 UTC)
Started: 2021-07-22 17:17:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/338138/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/338138/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 10.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case http-download: Test passed
Measurement: 4.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48174): https://lists.cip-project.org/g/cip-testing-results/message/48174
Mute This Topic: https://lists.cip-project.org/mt/84384035/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


