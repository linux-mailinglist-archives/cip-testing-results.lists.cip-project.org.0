Return-Path: <bounce+64575+22001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 75AF729B3F8
	for <lists@lfdr.de>; Tue, 27 Oct 2020 16:00:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PqajYY4521862x1O19RBQxZm; Tue, 27 Oct 2020 08:00:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.15082.1603810799779839188
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Oct 2020 07:59:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 73179 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.153-rc1_891918506_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Oct 2020 14:59:59 +0000
Message-ID: <010101756a92add5-67fb16f9-c528-497a-bfb7-4ef16703d5da-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0I9GKvPOk018AySU1ukTXWAFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603810800;
 bh=QU3nwjGIXIjgf97fHvA8VC/tXWLbC0lHefXSoTmKIxM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VdA+hTRI4LTc7YxS5t/nrB/GlwquFc8iXsfOHibim3rVbZVTSLcuByyvcLeW0WUlliM
 M7tb/GHSuqA45QJxPSBRudIpartDWsTE/oW+PVGAx5fP5I/8Cs3uBisM7Pr9/Icqwa+yF
 yY/TgkDzNaZL9jyOiDLrIQ8gfEe4oZl5QS0=


Hello,

The job with ID # 73179 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/73179




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.153-rc1_891918506_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-10-27 14:57:29 (+0000 UTC)
Started: 2020-10-27 14:58:40 (+0000 UTC)
Finished: 2020-10-27 14:59:58 (+0000 UTC)
Duration: 0:01:18

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/73179/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/73179/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.8600000000 seconds
Test Case login-action: Test passed
Measurement: 9.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5600000000 seconds
Test Case http-download: Test passed
Measurement: 11.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 18.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22001): https://lists.cip-project.org/g/cip-testing-results/message/22001
Mute This Topic: https://lists.cip-project.org/mt/77840273/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


