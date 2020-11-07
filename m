Return-Path: <bounce+64575+22744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC7BE2AA81B
	for <lists@lfdr.de>; Sat,  7 Nov 2020 22:22:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yBSjYY4521862xp0nZX8kujU; Sat, 07 Nov 2020 13:22:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9712.1604784164035389754
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 07 Nov 2020 13:22:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 84435 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.242-rc1_8925fc61_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Nov 2020 21:22:43 +0000
Message-ID: <01010175a4970940-20c760b7-bc60-44dd-ab3f-510b25b70c9d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4JewszdeG0cSYlZKoFJR5dzxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604784164;
 bh=5ChdKtvmG8u7w/ForYotZWs2RypTFvEmxCN+xALN4sQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CZ54iFz9l94Gq+aRuQl0rb4ocjU/lG5gzeDpgXS1yHQdTj2yNuTejrxgWuUkeMnY2mw
 4lzcC3Gvzs6j4TyVjXg9vv7iJiAmzlrg+TRyhy4dDw7IkqwZw6u2Ub6vHaylQd38U62M/
 ntNqzZpXL6L1e7Lud90SKtd0kuD9PHrizsY=


Hello,

The job with ID # 84435 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/84435




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.242-rc1_8925fc61_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-07 21:20:47 (+0000 UTC)
Started: 2020-11-07 21:21:03 (+0000 UTC)
Finished: 2020-11-07 21:22:43 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/84435/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/84435/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.4800000000 seconds
Test Case login-action: Test passed
Measurement: 14.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1400000000 seconds
Test Case http-download: Test passed
Measurement: 12.1300000000 seconds
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22744): https://lists.cip-project.org/g/cip-testing-results/message/22744
Mute This Topic: https://lists.cip-project.org/mt/78103446/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


