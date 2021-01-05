Return-Path: <bounce+64575+25712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25B302EB09E
	for <lists@lfdr.de>; Tue,  5 Jan 2021 17:55:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IO9QYY4521862x9KClZDETvo; Tue, 05 Jan 2021 08:55:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web09.21.1609865692334124646
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jan 2021 08:55:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 130601 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.163-cip40_a37709575_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jan 2021 16:55:04 +0000
Message-ID: <01010176d37934c2-3c05ac93-fd54-4531-bf3a-498ba07c715b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vCg86rkfIrIN5bakNPvtTIdax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609865705;
 bh=THNeo59fHYKo14OEyK2z3PhBvYgNMp40gsuMbZRgkSE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JhMYMQKpbh5KBJjdLV6JD2CuvR38jfNmKKhF1YUYsbQuFJtXhMryKYOU6gWAzKap5hh
 JOO9ZxSxJkrwq8MT1Z08DAE70H2O2LfAwJ2mDgOdD4idr8nThPLd7Ueze/UY00mc28+/d
 tTz5E+rhaFh5qvnHjSSqMXibLPOajJLdMu8=


Hello,

The job with ID # 130601 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/130601




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.163-cip40_a37709575_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-01-05 16:52:39 (+0000 UTC)
Started: 2021-01-05 16:53:48 (+0000 UTC)
Finished: 2021-01-05 16:55:04 (+0000 UTC)
Duration: 0:01:15

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/130601/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/130601/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5500000000 seconds
Test Case http-download: Test passed
Measurement: 13.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 12.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25712): https://lists.cip-project.org/g/cip-testing-results/message/25712
Mute This Topic: https://lists.cip-project.org/mt/79454197/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


