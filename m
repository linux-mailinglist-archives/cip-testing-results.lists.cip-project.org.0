Return-Path: <bounce+64575+23621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FCFD2C03B1
	for <lists@lfdr.de>; Mon, 23 Nov 2020 11:52:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Esc5YY4521862xx5m7GZbdMQ; Mon, 23 Nov 2020 02:52:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.33618.1606128764622413341
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 02:52:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98151 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.246-rc1_c28cbc5d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 10:52:43 +0000
Message-ID: <01010175f4bc029c-23d96094-bc87-4d3d-a4dc-6b38d8e97950-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jzluiyBgd6pP6UU0OgzJvfpxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606128764;
 bh=ZALU92ByF6KiNbsoy8i9Ko2XEw5Dg9iFu1++v4MZDeE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TO1LdEoOW8HKGpLfkvypRUcHy2GueH58WRR1q0AzZVo8gtN9OZMxqNEWYmh0HEYDUeJ
 loaZNMicme8hNH1+c5jFxQZVIcHDYP6ET+FRGGRIpCiWAkXhQ5yFvZZLv4sA59xB4FSJV
 yVD5w8wpF5NvzU9lThADw+SnT0sCI2Hxuh8=


Hello,

The job with ID # 98151 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98151




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.246-rc1_c28cbc5d_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-23 10:49:41 (+0000 UTC)
Started: 2020-11-23 10:51:25 (+0000 UTC)
Finished: 2020-11-23 10:52:43 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/98151/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/98151/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.0400000000 seconds
Test Case login-action: Test passed
Measurement: 10.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1700000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23621): https://lists.cip-project.org/g/cip-testing-results/message/23621
Mute This Topic: https://lists.cip-project.org/mt/78450771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


