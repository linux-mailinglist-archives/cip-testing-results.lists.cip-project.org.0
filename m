Return-Path: <bounce+64575+24292+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B371D2CCCF5
	for <lists@lfdr.de>; Thu,  3 Dec 2020 04:06:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZnKmYY4521862xfnDzje9Um9; Wed, 02 Dec 2020 19:06:02 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4624.1606964762005911452
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Dec 2020 19:06:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 108455 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.243-cip51_1d9a9094_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Dec 2020 03:06:01 +0000
Message-ID: <010101762690519b-12eed075-1360-4677-8216-ccf90acce7ae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X1MfkhyStcU44v3VoQxcfik3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606964762;
 bh=fCzTsH9Fj4QmCnE30N9qK4+5Cxq+3ke7VKdRXWXq/tQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gEse/Bxs7FmdwZfbIv/dR87fZeU+Fy0CeZCxVN+JEvvTMwwnuXNzYqTGT5dbn5RW5p5
 a995ocdi/xzDYc3un/jOxOOrxLK+qlDHXqbF1u/RhKu0lh4v2MMhdEdk5UJhEebkpFrFH
 iKGIuGpnQmOYw0smNTNMttn2KRGniA4y5uc=


Hello,

The job with ID # 108455 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/108455




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.243-cip51_1d9a9094_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-12-03 03:03:35 (+0000 UTC)
Started: 2020-12-03 03:03:51 (+0000 UTC)
Finished: 2020-12-03 03:06:00 (+0000 UTC)
Duration: 0:02:09

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/108455/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/108455/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5800000000 seconds
Test Case login-action: Test passed
Measurement: 11.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9600000000 seconds
Test Case http-download: Test passed
Measurement: 22.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24292): https://lists.cip-project.org/g/cip-testing-results/message/24292
Mute This Topic: https://lists.cip-project.org/mt/78677311/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


