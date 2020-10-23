Return-Path: <bounce+64575+21758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A3792978CA
	for <lists@lfdr.de>; Fri, 23 Oct 2020 23:24:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zrj7YY4521862xLBIQuq8Nbn; Fri, 23 Oct 2020 14:24:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3304.1603488255418899728
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 14:24:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70075 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip36_97de4cd42_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 21:24:14 +0000
Message-ID: <01010175575909f8-04e3c01b-a1f7-49f4-bebf-4ce4e3cafe4f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cFgxbAWiXwfeWA0tajuEXdEZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603488255;
 bh=K/5TXTeTFREiMTk7NjEpsnNDcaq13XPmA2+sryjuh8s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WXg3bDL6fwbcEYIgccnsg2/lmBt5lO7SHu4ovZtsOw6vRiWw93Ax8Ea9aD5YAzSfahP
 sv/KCK1iFGcDechI6Howt85yXuIEpwbBQB6gLjlniYfDBD8t2eeKtLW4HgKIYu9WesdKc
 4MasR7BdNjXYzjh5KkLvaA1DUrlZ49FONK0=


Hello,

The job with ID # 70075 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70075




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip36_97de4cd42_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-23 21:23:25 (+0000 UTC)
Started: 2020-10-23 21:23:29 (+0000 UTC)
Finished: 2020-10-23 21:24:14 (+0000 UTC)
Duration: 0:00:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/70075/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70075/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 10.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.5100000000 seconds
Test Case http-download: Test passed
Measurement: 5.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21758): https://lists.cip-project.org/g/cip-testing-results/message/21758
Mute This Topic: https://lists.cip-project.org/mt/77761818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


