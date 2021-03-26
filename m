Return-Path: <bounce+64575+32297+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1404734B0F6
	for <lists@lfdr.de>; Fri, 26 Mar 2021 21:59:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rp7BYY4521862x1t5VNFIh5v; Fri, 26 Mar 2021 13:59:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.3648.1616792349303461876
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Mar 2021 13:59:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 195264 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.183-cip45_02bbd83dc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Mar 2021 20:59:08 +0000
Message-ID: <0101017870556706-81b93f3a-4715-4bb6-95e1-5d567047bc3f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.26-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jS5hXdnKEV7OhjAlqGSQPm9gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616792349;
 bh=R6S54skVfMtNGpi2BuATB8qOfX/SKxDlF9Jbj/A6kZM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hn9ZpCpeWFfVIdSaVa1btaOqXI2JzhA1YmGuMYqj50EBW1PzYTafbCvEuCWgndIRvJ9
 aoS0cmmj7xxJ7geeNzTh1vj9E3P5g+mgp9xqJcw3YODVoMrCoKMchUBajQVWxASdYQyRs
 I9XULE5omJFvXIrZ65pWfgLLMxhP2WNyhgU=


Hello,

The job with ID # 195264 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/195264




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.183-cip45_02bbd83dc_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-26 20:57:32 (+0000 UTC)
Started: 2021-03-26 20:58:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/195264/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/195264/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3500000000 seconds
Test Case http-download: Test passed
Measurement: 15.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32297): https://lists.cip-project.org/g/cip-testing-results/message/32297
Mute This Topic: https://lists.cip-project.org/mt/81639122/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


