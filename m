Return-Path: <bounce+64575+12495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 968E01CD030
	for <lists@lfdr.de>; Mon, 11 May 2020 05:12:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9b65YY4521862xIu1LMz6oEp; Sun, 10 May 2020 20:12:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5549.1589166733998663117
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 20:12:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16046 v4.19.120-cip26-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.120-cip26_92d4f3b81_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 03:12:13 +0000
Message-ID: <0101017201b7f6f7-685da3e4-2a6a-4d03-aae9-eb6cc620f735-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SPnQ55m1OoQdi7v8cWqIHKEGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589166734;
 bh=ZWZkYUWNAKCkbQyWlnzERsqhJ1Ttjn0RhudWkbLhBhQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F/tSs0qQxuHtuHJIB7Yd2WqTbF9Ws3iI6QdYpqk2gZuFaJBkEoK0Eyi2sZiL3JS44I1
 bA9kARiAO5OYT5zrvguPECvQVwiYAFrE1VGsVOVeD8yQxXU4c4mja1wa2815O1aWnZ0k/
 LKCPS1PcCP6+A6nVsRKnaTAlPzWhaPaIk0U=


Hello,

The job with ID # 16046 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16046




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.120-cip26-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.120-cip26_92d4f3b81_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-05-11 03:00:07 (+0000 UTC)
Started: 2020-05-11 03:09:43 (+0000 UTC)
Finished: 2020-05-11 03:12:12 (+0000 UTC)
Duration: 0:02:28.960711

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16046/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16046/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12495): https://lists.cip-project.org/g/cip-testing-results/message/12495
Mute This Topic: https://lists.cip-project.org/mt/74128959/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

