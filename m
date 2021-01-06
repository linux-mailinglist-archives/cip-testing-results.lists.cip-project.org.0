Return-Path: <bounce+64575+25771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 795832EC2DE
	for <lists@lfdr.de>; Wed,  6 Jan 2021 19:00:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yFI4YY4521862x3rVARguGbL; Wed, 06 Jan 2021 10:00:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.12036.1609956000699249466
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jan 2021 10:00:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 131322 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.165_4143d7983_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jan 2021 17:59:59 +0000
Message-ID: <01010176d8db0020-a4883347-87c3-48f6-afa3-d35ab504f1c8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h8PwDYuLTTPpNkg3arcuHB1ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609956001;
 bh=d43b5Zvuw2l4yIkyc8WWFbyYUF/IdstKBUxZjrD4W18=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EqaCeMex6EwakwkqmOzHo2ipz6VISgUrU7Za7H7L9NBa82dAoA0t4pB/Styl57wblgR
 GDkPry2Pwl6cT8CGTfef9HfhZdqtnBc7GVHi3i46wZ2mMoU1Fs1poglHAJNt78SyVZzt/
 ZOURutohtga86K3AfNwaDQk05Gnuhc65Z5Q=


Hello,

The job with ID # 131322 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/131322




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.165_4143d7983_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-06 17:57:50 (+0000 UTC)
Started: 2021-01-06 17:57:54 (+0000 UTC)
Finished: 2021-01-06 17:59:59 (+0000 UTC)
Duration: 0:02:05

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/131322/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/131322/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6600000000 seconds
Test Case login-action: Test passed
Measurement: 9.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9700000000 seconds
Test Case http-download: Test passed
Measurement: 23.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case http-download: Test passed
Measurement: 6.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25771): https://lists.cip-project.org/g/cip-testing-results/message/25771
Mute This Topic: https://lists.cip-project.org/mt/79480539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


