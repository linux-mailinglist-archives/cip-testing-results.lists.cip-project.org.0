Return-Path: <bounce+64575+11272+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77D631A520E
	for <lists@lfdr.de>; Sat, 11 Apr 2020 14:33:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ziOPYY4521862xApLdeGh4Bw; Sat, 11 Apr 2020 05:33:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4462.1586608427840413726
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Apr 2020 05:33:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14498 linux-4.19.y_uImage_multi_v7_defconfig_4.19.115-rc1_3b903e5af_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Apr 2020 12:33:46 +0000
Message-ID: <01010171693b4f09-2d83e2bf-16ea-4526-a0b4-130320299336-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4NN5RTj1qVlW8jEeOqN9w5Icx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586608428;
 bh=AifeJ6qafDGJbqn6AP+I0deTdw4mU8+TzUW+bAE08y8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q6IrRn0taS4b3vCBKTzyePqctu/y73jxuFgGNUHI5I8xZoBJ1amYknrKFrXFDidQv3I
 2qRH6GQyLPkzxekzTUoMnChzO/ZfzoMCi7qjR1KYrrp8MgJ+Q9R24SKiNsWDU50KrzhdI
 oOzrKjcCIlFDgIkqEa6gm57lcQrznynD+jY=


Hello,

The job with ID # 14498 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14498




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.115-rc1_3b903e5af_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-11 12:31:55 (+0000 UTC)
Started: 2020-04-11 12:32:01 (+0000 UTC)
Finished: 2020-04-11 12:33:46 (+0000 UTC)
Duration: 0:01:44.969732

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14498/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14498/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11272): https://lists.cip-project.org/g/cip-testing-results/message/11272
Mute This Topic: https://lists.cip-project.org/mt/72943446/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

