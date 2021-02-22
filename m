Return-Path: <bounce+64575+29436+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 254633214E3
	for <lists@lfdr.de>; Mon, 22 Feb 2021 12:16:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id akoLYY4521862xcOO8XxS33q; Mon, 22 Feb 2021 03:16:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.33214.1613992599499326380
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 03:16:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164649 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.258-rc1_2552cb71_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 11:16:38 +0000
Message-ID: <01010177c9749bf0-fd253153-205c-487e-8ee4-7c4fb3afeee0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bHUM59hFmZ8CMFDaCXsNCxoBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613992599;
 bh=dThAl+uAiPHls34AIV9pgu/XF6oAbgLbZOrMOcdbykM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wmnCJW7ZTDavPvCZMe6W5llHKGx0OLz25qDEDZpuRkJdgs5qZqu38nhNSB+I40HzmRV
 IcdwWxrTfJdFiQN/XGiOXmk0i0KbwIBICHO5wXPZOBAhjR3Fp4UKyN9lje+ysLFZuC1Oo
 7Gi0vVcowrwVmLNR5AC+XLZdqb1hr6BkFCA=


Hello,

The job with ID # 164649 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164649




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.258-rc1_2552cb71_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-22 11:14:51 (+0000 UTC)
Started: 2021-02-22 11:14:54 (+0000 UTC)
Finished: 2021-02-22 11:16:38 (+0000 UTC)
Duration: 0:01:43

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/164649/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/164649/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.6800000000 seconds
Test Case login-action: Test passed
Measurement: 9.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.8400000000 seconds
Test Case http-download: Test passed
Measurement: 8.2600000000 seconds
Test Case http-download: Test passed
Measurement: 20.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29436): https://lists.cip-project.org/g/cip-testing-results/message/29436
Mute This Topic: https://lists.cip-project.org/mt/80822014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


