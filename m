Return-Path: <bounce+64575+22456+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E56002A4984
	for <lists@lfdr.de>; Tue,  3 Nov 2020 16:25:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q3ZtYY4521862xxA9334hLRv; Tue, 03 Nov 2020 07:25:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5640.1604417150363144166
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 07:25:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79721 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.155-rc1_ef24b4217_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Nov 2020 15:25:49 +0000
Message-ID: <010101758eb6da9d-10f0fca1-70f2-4c86-8620-014f9be9141d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HgM6UhIBJAgIZxmibrzDAcPex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604417150;
 bh=pDOzW2gkVdDWgoZQyJek2BnEuO5yg8FkbApHRh24q70=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=baRcLrAbwO9alija1rc1SgGT/FhogZsAn+vqtK22m4ejccO6yvLMBnqVX+TKBqLt8DG
 ko0H2sgToSS3IoW/gfGMh4s74QQPklh0zni8Q9pxkJ3OveZpqyczuf0mlm0/uOyu4FPw7
 PckeoBhOvgUdW9LLC5n9qMstwA44iTCULDQ=


Hello,

The job with ID # 79721 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79721




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.155-rc1_ef24b4217_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-11-03 15:23:29 (+0000 UTC)
Started: 2020-11-03 15:23:37 (+0000 UTC)
Finished: 2020-11-03 15:25:49 (+0000 UTC)
Duration: 0:02:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/79721/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/79721/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5800000000 seconds
Test Case login-action: Test passed
Measurement: 8.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.1800000000 seconds
Test Case http-download: Test passed
Measurement: 28.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22456): https://lists.cip-project.org/g/cip-testing-results/message/22456
Mute This Topic: https://lists.cip-project.org/mt/78008524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


