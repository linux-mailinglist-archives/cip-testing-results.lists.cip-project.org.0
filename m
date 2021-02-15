Return-Path: <bounce+64575+29016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0885D31B407
	for <lists@lfdr.de>; Mon, 15 Feb 2021 02:44:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xeo7YY4521862xqdggEXfwZ4; Sun, 14 Feb 2021 17:44:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.25833.1613353479343952247
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 17:44:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163140 v4.19.175-cip43-rebase_uImage_renesas_shmobile_defconfig_4.19.175-cip43_7c33aba2a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 01:44:38 +0000
Message-ID: <01010177a35c68dd-419dc7f2-57a6-4db8-ae55-3abf447e7362-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7RjZJKd4kyYrQYsEF4b1UoA5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613353479;
 bh=jaGN1nzcAmX+AtX1K0/YPZg7Vx+r57QW6vz0ZTUKr/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PlcF8pex2bS+ZG4agkhhBeV+Um30FXUGIahqFJe5qvuFryNTSJOeu1Bm8tih9ybZPtX
 l8z1hp3rUSJxNJ+8DB2e2nn9g0/M6Qqoi0P1oYnNODBV3ynVbKBfHarMW4zufSwGUUtBX
 QdZEyvI+dkLpM55zVt62WbTXDz6gdrqtkAk=


Hello,

The job with ID # 163140 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163140




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.175-cip43-rebase_uImage_renesas_shmobile_defconfig_4.19.175-cip43_7c33aba2a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-02-15 01:42:19 (+0000 UTC)
Started: 2021-02-15 01:42:30 (+0000 UTC)
Finished: 2021-02-15 01:44:38 (+0000 UTC)
Duration: 0:02:08

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/163140/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/163140/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7000000000 seconds
Test Case login-action: Test passed
Measurement: 8.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3800000000 seconds
Test Case http-download: Test passed
Measurement: 15.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29016): https://lists.cip-project.org/g/cip-testing-results/message/29016
Mute This Topic: https://lists.cip-project.org/mt/80645396/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


