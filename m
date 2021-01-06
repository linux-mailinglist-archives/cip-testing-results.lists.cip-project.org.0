Return-Path: <bounce+64575+25759+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 205A02EC2A4
	for <lists@lfdr.de>; Wed,  6 Jan 2021 18:45:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id q0y3YY4521862xlOGAjq3uXw; Wed, 06 Jan 2021 09:45:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11809.1609955139615483011
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jan 2021 09:45:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 131310 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.163-cip40_a37709575_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jan 2021 17:45:39 +0000
Message-ID: <01010176d8cddd1d-3a1e0990-7971-470b-8407-9e4617f9f559-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.06-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8GnAZVPjbTkwZBi42LBk6gySx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609955147;
 bh=vjwke3Gr14siXwKzValCHfd+Na6LYYLQ0RdjqgnxXog=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h3wp6/gF5CnQMUc8LDA2fQd2XD8m2Rwa6I7iJpQAvkOnsvsq0V2Izt7fV3iaPLIVJBF
 S4c5Pi9J5MRgZbRpmZG/vjjeAcShmS1UT6x7a8duC63nzqpml5KW5Ef6zavUvWpNdnoc6
 8rG6m41GCjY35HiGit5yukTJbnVVO+3eN/A=


Hello,

The job with ID # 131310 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/131310




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.163-cip40_a37709575_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-06 17:42:06 (+0000 UTC)
Started: 2021-01-06 17:42:24 (+0000 UTC)
Finished: 2021-01-06 17:45:38 (+0000 UTC)
Duration: 0:03:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/131310/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/131310/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6800000000 seconds
Test Case login-action: Test passed
Measurement: 8.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.3500000000 seconds
Test Case http-download: Test passed
Measurement: 13.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25759): https://lists.cip-project.org/g/cip-testing-results/message/25759
Mute This Topic: https://lists.cip-project.org/mt/79480183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


