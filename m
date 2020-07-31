Return-Path: <bounce+64575+16877+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30000234A5D
	for <lists@lfdr.de>; Fri, 31 Jul 2020 19:41:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9OePYY4521862xgPmt8awkDa; Fri, 31 Jul 2020 10:41:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.120.1596217283481160714
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jul 2020 10:41:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36999 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.232_e164d5f7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Jul 2020 17:41:22 +0000
Message-ID: <01010173a5f6d003-75d3fa24-abee-463c-949c-14eb9505eda3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 72Bk5bRZWX223WWC6ZOfIdgTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596217283;
 bh=gC4hJ5+YnLqmXz05idXVmAepGuPRB/RAL61b/stHbVI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WYF1naL1eDQzFmMnC821KtToiVC7y5l/buXP4riZVGCJkWUnJIlB12i7jHzKJ8HESay
 yMQiWcLuVv0hSG/VkSe4+4fvlcaJtCnMlgtdPKUARJkqzGbMuSw3PHJb5ggz42UO5eC57
 1oI1NDFRyGgCsEwCpIYhD2ppvoRI0IXn9IU=


Hello,

The job with ID # 36999 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36999




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.232_e164d5f7_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-31 17:40:19 (+0000 UTC)
Started: 2020-07-31 17:40:30 (+0000 UTC)
Finished: 2020-07-31 17:41:22 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36999/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36999/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16877): https://lists.cip-project.org/g/cip-testing-results/message/16877
Mute This Topic: https://lists.cip-project.org/mt/75912216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

