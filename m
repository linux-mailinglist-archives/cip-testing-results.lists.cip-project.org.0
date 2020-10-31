Return-Path: <bounce+64575+22326+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F84E2A1747
	for <lists@lfdr.de>; Sat, 31 Oct 2020 13:18:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YGDkYY4521862xGmgWhvofRX; Sat, 31 Oct 2020 05:18:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9607.1604146690738150376
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Oct 2020 05:18:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 78060 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.155-rc1_785914c2f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Oct 2020 12:18:10 +0000
Message-ID: <010101757e97f7fd-4162bf15-27d1-4008-b8af-dd306b098291-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XgPyWcZXcFepEBJ6UxxYiA3ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604146691;
 bh=4z6Ykr3xzD61+IXTu577JwESpdweghchA6s+AOwA4yc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vtiPTZbagUsIuC3nNsmVzqi3kzdw7podD+iMGjX1eL/526SZmmUMJjXEzm79Pl1J7xi
 9X3fiaqlhKO1hZWOdTZ0A50MuachXnXFcN32SetdeYuibinWOLaKehxdo3C/Cl7zGy7/B
 5hLX745K9GfmL8fXSSuF8J79XKniCF04nhI=


Hello,

The job with ID # 78060 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/78060




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.155-rc1_785914c2f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-31 12:15:30 (+0000 UTC)
Started: 2020-10-31 12:15:42 (+0000 UTC)
Finished: 2020-10-31 12:18:09 (+0000 UTC)
Duration: 0:02:27

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/78060/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/78060/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1800000000 seconds
Test Case login-action: Test passed
Measurement: 9.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.5600000000 seconds
Test Case http-download: Test passed
Measurement: 22.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 12.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22326): https://lists.cip-project.org/g/cip-testing-results/message/22326
Mute This Topic: https://lists.cip-project.org/mt/77933334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


