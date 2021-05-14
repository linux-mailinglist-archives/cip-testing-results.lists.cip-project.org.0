Return-Path: <bounce+64575+37267+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BA91380BA5
	for <lists@lfdr.de>; Fri, 14 May 2021 16:18:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sWB9YY4521862xTtLVKDqPxE; Fri, 14 May 2021 07:18:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9340.1621001930618136497
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 07:18:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 250124 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.37_e97bd1e03_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 14:18:49 +0000
Message-ID: <010101796b3e848b-035decd9-73b9-4f85-8869-7b37da51e85a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fu6IfYlc4mcfg5pPLx7P4wCKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621001930;
 bh=Wf+G1iE1bvum+3sYM5VVOdLB/WAybaB0TPKTRdXo0f4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aYW+m7z0y06ost94diO68CjcLw6dHpx/2rjKdqNVzSMnW3WFep+GJ6iaZWWwSDGs0d5
 unZCHgtHjdxcDuB3to6Hf8JTcceYmCRn+xQaQ4q1G4Xq78q7gmXVzX4bEMGVaSg4c+H72
 V+K0ZRrAJ4UvyLXbYrlI7f6vUFSbhhmNMKI=


Hello,

The job with ID # 250124 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/250124




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.37_e97bd1e03_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-05-14 14:16:15 (+0000 UTC)
Started: 2021-05-14 14:16:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/250124/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/250124/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2900000000 seconds
Test Case login-action: Test passed
Measurement: 10.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8400000000 seconds
Test Case http-download: Test passed
Measurement: 13.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37267): https://lists.cip-project.org/g/cip-testing-results/message/37267
Mute This Topic: https://lists.cip-project.org/mt/82825353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


