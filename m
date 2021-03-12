Return-Path: <bounce+64575+30907+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91DFD339734
	for <lists@lfdr.de>; Fri, 12 Mar 2021 20:12:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id InMdYY4521862x7ChrNxNHMy; Fri, 12 Mar 2021 11:12:13 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.343.1615576331635599752
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Mar 2021 11:12:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 179964 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.262-rc1_44393618_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Mar 2021 19:12:10 +0000
Message-ID: <0101017827da70b2-83cdd394-989c-4c2f-a53f-6f522821b2f1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xJ7IJdSXqbV0PGpnp036sCTux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615576333;
 bh=KjIn4Z6O5S8ZnuBWSDFGRMtkh3sZeALRDyHQp0hxUhE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wBOpDw7PNnNDO/jLAIwcmluI/uXu3lv0N3HFa4HrvLzQMsWaNTmttAZ9vtWczGlfA0m
 cZxKcq47k3p8MPJBWm93ORfdL3RzOQzVozkLrZrGZZedxXJ9cd3f+XQY4PWwlcJjceTly
 yAfTICF4vqUlcoJjTJPPfCSH+X10P4VaAbo=


Hello,

The job with ID # 179964 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/179964




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.262-rc1_44393618_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-12 19:11:12 (+0000 UTC)
Started: 2021-03-12 19:11:31 (+0000 UTC)
Finished: 2021-03-12 19:12:10 (+0000 UTC)
Duration: 0:00:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/179964/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/179964/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 11.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30907): https://lists.cip-project.org/g/cip-testing-results/message/30907
Mute This Topic: https://lists.cip-project.org/mt/81287687/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


