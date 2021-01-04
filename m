Return-Path: <bounce+64575+25650+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0167C2E9B4E
	for <lists@lfdr.de>; Mon,  4 Jan 2021 17:47:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ndW7YY4521862xsN87X4Nn2T; Mon, 04 Jan 2021 08:47:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.16455.1609778838830487791
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jan 2021 08:47:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128928 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.250-rc1_ee71832c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jan 2021 16:47:18 +0000
Message-ID: <01010176ce4bba40-48403909-704e-49bd-9ef6-b5c3bf379e36-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y47Vr7kZ2bfMFiEprBCCXLjXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609778839;
 bh=vdI9YLCBE1AvpUeKf2ugtRwQVaLhd5aLIkM788TOvNM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BZgp7RYfF7oaKs3JoLefrzUN2rtRCOg5OXOdAZD0Blo5LzUPlfX3eyKgBY8VC5qAFz3
 5U3RWb/+w4ZTrFcXAyA95vFozTkFOF2C6bCxzOHNoTRVYt+Jwz33viCLoKHsPJqgOfUBb
 5hzJ2XQ/QNbU7Hg9hYC2yWD/uNOG6ZBey3M=


Hello,

The job with ID # 128928 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128928




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.250-rc1_ee71832c_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-04 16:45:44 (+0000 UTC)
Started: 2021-01-04 16:46:01 (+0000 UTC)
Finished: 2021-01-04 16:47:17 (+0000 UTC)
Duration: 0:01:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/128928/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/128928/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0400000000 seconds
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case http-download: Test passed
Measurement: 10.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25650): https://lists.cip-project.org/g/cip-testing-results/message/25650
Mute This Topic: https://lists.cip-project.org/mt/79428180/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


