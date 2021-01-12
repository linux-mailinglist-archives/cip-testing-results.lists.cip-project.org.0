Return-Path: <bounce+64575+26315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A90182F3501
	for <lists@lfdr.de>; Tue, 12 Jan 2021 17:06:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b8vWYY4521862xOm64ZxokPC; Tue, 12 Jan 2021 08:06:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.11060.1610467116368467935
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 07:58:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136320 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.7-rc2_0ea94a3ff_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 15:58:35 +0000
Message-ID: <01010176f75201ca-b57f355f-71ed-4b68-82d0-2ce14a924227-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L2wSr36uX5fJ8rxXmIRANMl5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610467574;
 bh=D1aZ8lNIhEvT1kAJOCFFakku5T3s3aph0u4S/kR8+3Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wR7vmCZwBJv1QB8hOLi0Yhq7+r6cg7g+MpeI5jdYCVBjm0lFJLMr5ym/6Ug2K52NP0S
 Bvfc+BqiYD83OSiIN8N2Qg2gh8zId52w4sdrakPfT5mV1szJ2PuQXte8+FNBC9LEns4BR
 zhiVY5Skn0p7UOheJc1Lku2YB8FOP3MJejM=


Hello,

The job with ID # 136320 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136320




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.7-rc2_0ea94a3ff_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-12 15:55:58 (+0000 UTC)
Started: 2021-01-12 15:56:10 (+0000 UTC)
Finished: 2021-01-12 15:58:35 (+0000 UTC)
Duration: 0:02:25

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/136320/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/136320/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6200000000 seconds
Test Case login-action: Test passed
Measurement: 9.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.2400000000 seconds
Test Case http-download: Test passed
Measurement: 18.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 19.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26315): https://lists.cip-project.org/g/cip-testing-results/message/26315
Mute This Topic: https://lists.cip-project.org/mt/79626301/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


