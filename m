Return-Path: <bounce+64575+25603+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62A032E9316
	for <lists@lfdr.de>; Mon,  4 Jan 2021 11:06:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XoW4YY4521862x8RvB9F7qnR; Mon, 04 Jan 2021 02:06:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11581.1609754789718030155
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jan 2021 02:06:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128605 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.164_3207316b3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jan 2021 10:06:29 +0000
Message-ID: <01010176ccdcc441-ec99e6fc-6db2-42a6-b0db-0c7316c009aa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T9CwBnSFGRPU9VfyCjLhkB1Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609754790;
 bh=Fg5U4aBmXF4kaeHQc2gI64mM6de+b+cJScnPHlbyem4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ncfBS+cnb1VcdBjPHpKPkMe2ezDzG5w7wXkXtYpIZmyMDzGqudmOkff41VpJJilO9jX
 4al2znrCKNCuwFFhd7OAuVq921cYhIkSUPAiO+ZmPx0SsQVjMg/21iUidbzVhVJydLsED
 L+EvCEtQvYLoILiXEhKbSwS/+q6RAsxFG5A=


Hello,

The job with ID # 128605 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128605




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.164_3207316b3_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-04 10:05:03 (+0000 UTC)
Started: 2021-01-04 10:05:09 (+0000 UTC)
Finished: 2021-01-04 10:06:28 (+0000 UTC)
Duration: 0:01:18

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/128605/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/128605/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.4800000000 seconds
Test Case login-action: Test passed
Measurement: 9.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.4600000000 seconds
Test Case http-download: Test passed
Measurement: 5.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25603): https://lists.cip-project.org/g/cip-testing-results/message/25603
Mute This Topic: https://lists.cip-project.org/mt/79421063/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


