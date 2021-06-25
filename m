Return-Path: <bounce+64575+43658+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 163DD3B3AC7
	for <lists@lfdr.de>; Fri, 25 Jun 2021 04:19:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LdjcYY4521862xanW1RVhaD6; Thu, 24 Jun 2021 19:19:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.1980.1624587590412449732
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Jun 2021 19:19:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 307971 ci-iwamatsu-linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.195-cip52-rt82_a3441ab41_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 02:19:49 +0000
Message-ID: <0101017a40f757f1-c48a1af8-767b-4f86-bcfc-b569f5f31ed4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BZKgc1m3ZV8tMQl0y3N9CWzWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624587590;
 bh=JZmIBOBMU8dM5i1kZG8qsaPIaLAxOpdKM+2Zh+GTxQc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nR7N7D3njjNshF4POO/0qytGEg4KY6UyGmvQnDeZlCno7phO5DIy6oSYt5gED/diNJA
 Ky+khwz2sRqWWsX4eMjRYPY/wCyc+70viwevFCit2yE41f+QS5W8wAiMIDAaSBzvHE136
 nADtv/smFqXqtI/AuEzpovrrstIyW0eD1mw=


Hello,

The job with ID # 307971 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/307971




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.195-cip52-rt82_a3441ab41_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-06-25 02:17:15 (+0000 UTC)
Started: 2021-06-25 02:17:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/307971/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/307971/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6300000000 seconds
Test Case login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6500000000 seconds
Test Case http-download: Test passed
Measurement: 14.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43658): https://lists.cip-project.org/g/cip-testing-results/message/43658
Mute This Topic: https://lists.cip-project.org/mt/83775962/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


