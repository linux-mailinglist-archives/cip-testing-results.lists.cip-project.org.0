Return-Path: <bounce+64575+31656+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 787A8342C62
	for <lists@lfdr.de>; Sat, 20 Mar 2021 12:41:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jhOqYY4521862xYStbDOvXsU; Sat, 20 Mar 2021 04:41:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.2545.1616240507623975389
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Mar 2021 04:41:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 187517 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.25_3ba56f490_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Mar 2021 11:41:46 +0000
Message-ID: <010101784f70f62b-edd901c1-4122-49a1-9dee-0408282c480b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fz15NqnjLKXDa5GrLZf51556x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616240507;
 bh=7/bL399c8dfjh/KDQSdyU6lrHe7ILImiumDYfYnKDQ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VqA8AZwZX3k38eR61St5Kr+gUFRb1fDMbcg2MZaWvB1j/sujZ6fRk+fLGfBP7SNUnph
 I3bvZupgz2N413/Tlbi0joHC1shO6nSJf6rDtVOACWGEDj0iarwHSm1RTDzfL2+GbfgIi
 4maWE4o68ku1TBcP/NWgiX192ot9Cd9yz6I=


Hello,

The job with ID # 187517 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/187517




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.25_3ba56f490_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-03-20 11:36:13 (+0000 UTC)
Started: 2021-03-20 11:36:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/187517/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/187517/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 101.5600000000 seconds
Test Case login-action: Test passed
Measurement: 69.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 61.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.7100000000 seconds
Test Case http-download: Test passed
Measurement: 16.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 3.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31656): https://lists.cip-project.org/g/cip-testing-results/message/31656
Mute This Topic: https://lists.cip-project.org/mt/81476633/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


