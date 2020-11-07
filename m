Return-Path: <bounce+64575+22735+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26BD82AA80D
	for <lists@lfdr.de>; Sat,  7 Nov 2020 22:14:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wNBOYY4521862xKhPzMwP6iF; Sat, 07 Nov 2020 13:14:57 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.9786.1604783697464597239
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 07 Nov 2020 13:14:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 84412 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.156-rc1_97cf958a4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Nov 2020 21:14:56 +0000
Message-ID: <01010175a48fea0f-720d2058-686c-47c1-b93a-3a25507a5649-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yXuhMmFaiIj5WEtR17UbT7hox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604783697;
 bh=OJr+0dMbeFdP29C9YlrctrdIvN10dr7SNhmw6CNMcwI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m8+d8LwFZL0wflfHU4BrpLtwNY/9yUd90nWSLm/N60DnetGYAdYUk3C8q1QZK++zHLj
 uiMDciiLdduGQYLXWBc+VUsA8Y/y/jO7bE46huLdCsqEyVtqs4CEq/45Tiddw6OfWuehv
 cNX6ovej2mmNE/w2lKzF82V79Moo534flCQ=


Hello,

The job with ID # 84412 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/84412




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.156-rc1_97cf958a4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-11-07 21:10:05 (+0000 UTC)
Started: 2020-11-07 21:10:08 (+0000 UTC)
Finished: 2020-11-07 21:14:56 (+0000 UTC)
Duration: 0:04:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/84412/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/84412/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 22.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 186.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22735): https://lists.cip-project.org/g/cip-testing-results/message/22735
Mute This Topic: https://lists.cip-project.org/mt/78103310/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


