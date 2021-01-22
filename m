Return-Path: <bounce+64575+27222+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 691AC3010B7
	for <lists@lfdr.de>; Sat, 23 Jan 2021 00:13:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ePchYY4521862xKS14Gr8w23; Fri, 22 Jan 2021 15:13:47 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.17670.1611357226773408417
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 15:13:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147275 v4.19.169-cip42_bzImage_cip_qemu_defconfig_4.19.169-cip42_596908f7e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 23:13:45 +0000
Message-ID: <010101772c600325-4216747a-cb88-479a-b0c2-cf237192b86c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aTTepxd72IuTJHHg0CWVhJzvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611357227;
 bh=+/UZP6tzgYtktXOKhnfBsFsoJ9jTaTP6dfGE6nqSOOE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hPnecAxDvr9BDa3WYhM8Nm3zN7xgmhW7/soaphiZBsChxnMwyti8c5XtSnWfGEMj0b8
 P+PPrH5tiMlId2rZy6bYldS2l8FhKvtFvG5p91lXBHk+PwOnhYno38R6VTTMUF8qWAf/Z
 sv31zZ//gSxc3uV2pnrLBW5etSH9MUdMr/E=


Hello,

The job with ID # 147275 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147275




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.169-cip42_bzImage_cip_qemu_defconfig_4.19.169-cip42_596908f7e_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-22 23:11:32 (+0000 UTC)
Started: 2021-01-22 23:12:08 (+0000 UTC)
Finished: 2021-01-22 23:13:45 (+0000 UTC)
Duration: 0:01:36

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/147275/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/147275/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.6500000000 seconds
Test Case login-action: Test passed
Measurement: 10.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.1000000000 seconds
Test Case http-download: Test passed
Measurement: 8.4000000000 seconds
Test Case http-download: Test passed
Measurement: 11.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27222): https://lists.cip-project.org/g/cip-testing-results/message/27222
Mute This Topic: https://lists.cip-project.org/mt/80044313/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


