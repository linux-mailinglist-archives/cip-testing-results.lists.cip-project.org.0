Return-Path: <bounce+64575+14076+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E38651F4715
	for <lists@lfdr.de>; Tue,  9 Jun 2020 21:27:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U8EgYY4521862xoovSSd7ndC; Tue, 09 Jun 2020 12:27:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.821.1591730845211818863
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 12:27:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17664 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.128-rc2_f6c346f2d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 19:27:24 +0000
Message-ID: <010101729a8d31b2-a5b3d6ed-8916-4d8d-bcc0-6788c19b80a7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S5uyBicNctYfJEhJMsQTJMWTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591730845;
 bh=2Bu99nPgsNOPv0FC3HU04tMqF1ee8dcGcs65lqzKSiE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rF0BbebrOAwJArYzALg7gVkEIZil1pSQvhsjDozlgghbJyEXVw/u8PEwaMWzXMERNo5
 vt9+UR5XZVjphzGzoinwvTFU5WWXIqWKWI74TYvZc+YkUUis+MOMJJc1+gzhLUes7qjaf
 T+fHuPCLoiB/q02eXMnplzB0RXLOI9qcChc=


Hello,

The job with ID # 17664 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17664




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.128-rc2_f6c346f2d_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-09 19:20:28 (+0000 UTC)
Started: 2020-06-09 19:20:47 (+0000 UTC)
Finished: 2020-06-09 19:27:23 (+0000 UTC)
Duration: 0:06:36

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17664/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17664/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.5700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.1200000000 seconds
Test Case http-download: Test passed
Measurement: 143.6800000000 seconds
Test Case http-download: Test passed
Measurement: 140.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14076): https://lists.cip-project.org/g/cip-testing-results/message/14076
Mute This Topic: https://lists.cip-project.org/mt/74782026/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

