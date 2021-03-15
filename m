Return-Path: <bounce+64575+31167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B75B33BDD0
	for <lists@lfdr.de>; Mon, 15 Mar 2021 15:40:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 96i3YY4521862xwlZIp8Jao8; Mon, 15 Mar 2021 07:40:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.9597.1615819256596848424
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 07:40:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182705 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.181-rc1_d3582f299_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 14:40:55 +0000
Message-ID: <0101017836552ed6-645bf5d3-30a7-4a9d-9334-078ba04fb5b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8DYpEKAYFfJYyCAXie7Skauvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615819256;
 bh=AAgUS1yWZDIicYydz8R2kKrK6cNvT+9ZHKW7/Ng/VdQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MN6PX+I8yWy/ZWy8nz1tr0ZtjkTlrK7B0vaJQ3M6F/V1NDfqklOR6CVaa75GHbLwh2M
 skOgzpw0/IZCdxNACuRiGZqZ9mhDtnN3VEJAabCpQGKU4EOd0IXPdoFY6IJgZF4t/1L9V
 EgrDn2u/t6wMfWLr/J/WfY7AU4Hfhe63+VE=


Hello,

The job with ID # 182705 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182705




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.181-rc1_d3582f299_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-15 14:24:22 (+0000 UTC)
Started: 2021-03-15 14:32:53 (+0000 UTC)
Finished: 2021-03-15 14:40:55 (+0000 UTC)
Duration: 0:08:02

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/182705/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/182705/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6200000000 seconds
Test Case login-action: Test passed
Measurement: 110.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6500000000 seconds
Test Case http-download: Test passed
Measurement: 32.9900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31167): https://lists.cip-project.org/g/cip-testing-results/message/31167
Mute This Topic: https://lists.cip-project.org/mt/81350542/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


