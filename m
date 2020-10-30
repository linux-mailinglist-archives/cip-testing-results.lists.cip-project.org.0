Return-Path: <bounce+64575+22254+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D3D62A1072
	for <lists@lfdr.de>; Fri, 30 Oct 2020 22:42:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id c6IdYY4521862xpJQICE67O0; Fri, 30 Oct 2020 14:42:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.1709.1604094163608027538
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 14:42:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77512 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.152-cip37_c7954f0a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 21:42:42 +0000
Message-ID: <010101757b76773b-ed2532ff-4846-4cd9-a4e3-a0ee58dfce9c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zYxqcVUvW3qHKHjE3cBjb9j4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604094163;
 bh=ZKav8XzPEJT8sU5Mz8sBmhVScY6MSsUzgVbvZHh3PH4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CyNxnemtLawI0uVoL7MxPivet2HNm8DmFUhqkRX4fJQHTVRVeS446mrCt6z0jYJOOwt
 B5GHWva9W18nfZdAGk0tjrPIkbCJMqM1hEL+ddJj1JwdKOA+qB6dmQs3O/u1aVhVZxgPQ
 gI6gDo8psp6B30SVaYlIZrnQL+sqVD4sqg8=


Hello,

The job with ID # 77512 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77512




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.152-cip37_c7954f0a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-30 21:40:17 (+0000 UTC)
Started: 2020-10-30 21:40:38 (+0000 UTC)
Finished: 2020-10-30 21:42:42 (+0000 UTC)
Duration: 0:02:03

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/77512/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/77512/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5900000000 seconds
Test Case login-action: Test passed
Measurement: 9.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3800000000 seconds
Test Case http-download: Test passed
Measurement: 13.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22254): https://lists.cip-project.org/g/cip-testing-results/message/22254
Mute This Topic: https://lists.cip-project.org/mt/77923210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


