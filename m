Return-Path: <bounce+64575+14661+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F317D200DC4
	for <lists@lfdr.de>; Fri, 19 Jun 2020 17:02:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Hi7nYY4521862xAzFFNMW5vW; Fri, 19 Jun 2020 08:02:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8922.1592578932081148486
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 08:02:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18698 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.228-rc1_2e99a284_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 15:02:11 +0000
Message-ID: <01010172cd19f90e-89268661-3e41-47c6-b226-b7fcf103e4d8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PXxGzWIYgsBJrUSu7owhxlYIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592578932;
 bh=mvT93gFYwnrWyjuT+S9/rQjKxpOqM0Km1oOMczw8cvM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u+i3QIhspVW4La6ldSPT82azeKMKrtg0ob3fYD7Rl+GV/2f9RVNUxx5WQSZZfMDLLTN
 T1hzraDlkL8YCcZkyGVbYnoUi2ZzAZFgtbhi+/HRUFo2Rn7xyW6BzPvGt61LjG7FalVId
 NIhUHRVpM3DeWnhe7K1LHg+ABOJjnXRfI7s=


Hello,

The job with ID # 18698 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18698




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.228-rc1_2e99a284_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-19 15:00:59 (+0000 UTC)
Started: 2020-06-19 15:01:13 (+0000 UTC)
Finished: 2020-06-19 15:02:10 (+0000 UTC)
Duration: 0:00:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18698/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18698/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.0800000000 seconds
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14661): https://lists.cip-project.org/g/cip-testing-results/message/14661
Mute This Topic: https://lists.cip-project.org/mt/74981283/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

