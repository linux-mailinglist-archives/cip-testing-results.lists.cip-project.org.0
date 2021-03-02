Return-Path: <bounce+64575+30108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC15532ABCF
	for <lists@lfdr.de>; Tue,  2 Mar 2021 21:51:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0dJlYY4521862xF5Sfpe6zdW; Tue, 02 Mar 2021 12:51:00 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.472.1614718244280688344
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Mar 2021 12:51:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 168408 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.178-rc4_26e47b79f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Mar 2021 20:50:59 +0000
Message-ID: <01010177f4b5511d-46905604-d566-4d73-889a-22a027c2af65-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3nkRgcNR09APd4KGf5gMmqstx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614718260;
 bh=d5jdZmeAkeDM+Ta6WKEX0RiVh9aYqWvPMsuk9Uq4g6A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hMUYJIkD04wmYRFwFn9mVE3qO/UfHCQ9C9D5EOiNq3r5oPnTjlVeTzw14SA0YfNAom/
 P+9BRxBIH2v4nH5z/jkYvOIOJvVutigXEUzV+j7coXinDRyjbazTC2fatJxbhgCygHzhL
 /XDPtKa26bkMlbpVZko5SKGamoendLOKziE=


Hello,

The job with ID # 168408 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/168408




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.178-rc4_26e47b79f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-02 20:40:53 (+0000 UTC)
Started: 2021-03-02 20:41:13 (+0000 UTC)
Finished: 2021-03-02 20:50:59 (+0000 UTC)
Duration: 0:09:45

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/168408/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/168408/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4100000000 seconds
Test Case login-action: Test passed
Measurement: 109.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5500000000 seconds
Test Case http-download: Test passed
Measurement: 123.7800000000 seconds
Test Case http-download: Test passed
Measurement: 13.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30108): https://lists.cip-project.org/g/cip-testing-results/message/30108
Mute This Topic: https://lists.cip-project.org/mt/81036420/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


