Return-Path: <bounce+64575+22397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D2F82A27FE
	for <lists@lfdr.de>; Mon,  2 Nov 2020 11:14:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1jhlYY4521862x9TNUOOb2kU; Mon, 02 Nov 2020 02:14:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.28999.1604312076909789841
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Nov 2020 02:14:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79112 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.152-cip37_eb9b373c1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Nov 2020 10:14:36 +0000
Message-ID: <010101758873901b-7200b8d0-8b7c-4394-8075-87e72482a427-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.02-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: reF0qt0AtHlIdzDn5h6JjOMGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604312078;
 bh=OM08yaRIgWAvi2tk0XCPpGYEc97KJJ9C0wAi4bvWmg4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HdnPTYkAqJju0pBQUjR8iiBiXzdSnlbbctxQeYQIkSrKgHgaQB+mIdMIOOR5Ra3gMzB
 jAvqmlB1S70OW6dSl+8iKUAVhbQckVYpxWtpNwE+AvU1zmR6zj0mw+hZbIENVTdtGwo8u
 phINFXtVdkmiTPA1nm4GdlsKJf9PH6G36gU=


Hello,

The job with ID # 79112 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79112




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.152-cip37_eb9b373c1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-11-02 10:12:07 (+0000 UTC)
Started: 2020-11-02 10:12:09 (+0000 UTC)
Finished: 2020-11-02 10:14:36 (+0000 UTC)
Duration: 0:02:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/79112/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/79112/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8100000000 seconds
Test Case login-action: Test passed
Measurement: 8.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.9000000000 seconds
Test Case http-download: Test passed
Measurement: 15.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.2700000000 seconds
Test Case http-download: Test passed
Measurement: 23.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22397): https://lists.cip-project.org/g/cip-testing-results/message/22397
Mute This Topic: https://lists.cip-project.org/mt/77977924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


