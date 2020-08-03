Return-Path: <bounce+64575+16933+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30E5C23A2DB
	for <lists@lfdr.de>; Mon,  3 Aug 2020 12:45:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cMAIYY4521862xzi87qrpwIB; Mon, 03 Aug 2020 03:45:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8421.1596451503952575211
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Aug 2020 03:45:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37958 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.137-rc1_e7fd50b87_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Aug 2020 10:45:02 +0000
Message-ID: <01010173b3ecbaac-6e07b728-2b06-4b34-ae4d-0755f1d89f34-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PG5y9iX3qfL4ubBYUsEQQgngx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596451504;
 bh=zTt6FCHB0+YyEvqNkwPikJrEh8RsxTBqtiauAPnt4bQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rWgLCTwpxLLTpdnX8b334ronb1lA10S+8ulxWAQ31WPS8EwE2TW/SCvbTOgeEnUDQiB
 Wum7MBEfgr6puxiNZPuEo+P5PMHylgFo3uLCK/nvCwMRt62v2Qir4+w9tiAlvMTbL5Di3
 M/LlK3iGm92MnbkLnHCQkqtHze8HE3rBVXs=


Hello,

The job with ID # 37958 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37958




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.137-rc1_e7fd50b87_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-03 10:43:53 (+0000 UTC)
Started: 2020-08-03 10:44:03 (+0000 UTC)
Finished: 2020-08-03 10:45:02 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/37958/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/37958/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16933): https://lists.cip-project.org/g/cip-testing-results/message/16933
Mute This Topic: https://lists.cip-project.org/mt/75962932/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

