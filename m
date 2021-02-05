Return-Path: <bounce+64575+28266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25F49310B4D
	for <lists@lfdr.de>; Fri,  5 Feb 2021 13:47:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id y2YNYY4521862xxkCdBqFSXk; Fri, 05 Feb 2021 04:47:53 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7455.1612529273536515108
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 04:47:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 158887 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.14-rc1_e610c0eaf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 12:47:52 +0000
Message-ID: <01010177723c06dc-60defbdf-51a6-48bc-a5c5-5ecf1eb8a51e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QR946g3jh9TetMP9yxErt7Bax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612529273;
 bh=A6iuDB1f1SgjnF8QwA8YdqkvUgq2nz3zRyUwRw5eyGM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cp0ky+2ZxsF0Hvz6+sVm0mbm6YoDt1tdQHPr06H7Z6Y3PCjupbYcE+ETuqlPcct8mVM
 UtpmWBOyl/kXBNRlgmmizV2i2bTH5hitTtSxB/aGlxrit18FPDnYJrhYcRchXcGBOM97l
 ML8vgRmZ35GlcTTHC1LdV4r54ZWCRZkOOmk=


Hello,

The job with ID # 158887 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/158887




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.14-rc1_e610c0eaf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-02-05 12:45:06 (+0000 UTC)
Started: 2021-02-05 12:45:12 (+0000 UTC)
Finished: 2021-02-05 12:47:52 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/158887/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/158887/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.1800000000 seconds
Test Case login-action: Test passed
Measurement: 9.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2100000000 seconds
Test Case http-download: Test passed
Measurement: 28.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28266): https://lists.cip-project.org/g/cip-testing-results/message/28266
Mute This Topic: https://lists.cip-project.org/mt/80404244/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


