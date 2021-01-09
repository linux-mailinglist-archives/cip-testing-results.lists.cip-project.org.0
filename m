Return-Path: <bounce+64575+26107+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D3582F0181
	for <lists@lfdr.de>; Sat,  9 Jan 2021 17:29:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OzreYY4521862xWEcfQ2jE1q; Sat, 09 Jan 2021 08:29:01 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5510.1610209740867315827
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 08:29:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134360 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.6_5650152dd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 16:29:00 +0000
Message-ID: <01010176e7fac490-235ebe00-2e42-4333-8248-bd8740850fb9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WITEQD2MKkcUodetO2rX9ckGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610209741;
 bh=WRHeaPlY8aVXZeT6DGUZkutvUdBqynheTl/koqZ0xQg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UDvABJlyBun8IYXBcYdVi2uFoDX+Gg3ltD3cwKgwQlBuWoQJofH8sML7AKLRHpcnZjd
 rF0ACW9MdzVBAd4RwT1OjMHBn5KgsmZwD23XExxtDZt4hPFoh7KUMnWEKrY8tYyUS8NQS
 RLW++DjO7OHbhKVZDsVsQUFCydFn7J7w1IQ=


Hello,

The job with ID # 134360 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134360




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.6_5650152dd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-09 16:18:02 (+0000 UTC)
Started: 2021-01-09 16:25:20 (+0000 UTC)
Finished: 2021-01-09 16:28:59 (+0000 UTC)
Duration: 0:03:38

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/134360/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/134360/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.1200000000 seconds
Test Case http-download: Test passed
Measurement: 71.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 15.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26107): https://lists.cip-project.org/g/cip-testing-results/message/26107
Mute This Topic: https://lists.cip-project.org/mt/79551108/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


