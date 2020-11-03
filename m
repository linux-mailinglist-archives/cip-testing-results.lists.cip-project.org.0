Return-Path: <bounce+64575+22474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 447752A4C3C
	for <lists@lfdr.de>; Tue,  3 Nov 2020 18:04:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aQ7NYY4521862xiM486Ov5I7; Tue, 03 Nov 2020 09:04:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.355.1604423089596006142
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 09:04:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79769 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.155-rc1_131b5745e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Nov 2020 17:04:48 +0000
Message-ID: <010101758f117b24-cfcc4690-8541-4e6f-a6c6-834290ef5423-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O0B8Z9CMBQFUsqhPXcXUH171x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604423089;
 bh=FBct83FLNKm3A6Hk6Wbb5+TY4RzccQDZsqi7uneZdbE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wAHueqrk+YwIp5xRITenwv3tg8JCHaVxj5ph/9bINFNZ7+IkP0ZMJOP+wyn88mpMszr
 526X7lnFB35BRHV+ru8UaqG6Qlvf9eBAAdtnnEM+aO7OCdFCaKkI0mpqYWRDE5QJd9mal
 cgsWFgWPVcmQVpvIFqsyMcvBwNpICvfQx2k=


Hello,

The job with ID # 79769 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79769




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.155-rc1_131b5745e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-11-03 17:01:34 (+0000 UTC)
Started: 2020-11-03 17:01:53 (+0000 UTC)
Finished: 2020-11-03 17:04:48 (+0000 UTC)
Duration: 0:02:55

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/79769/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/79769/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4200000000 seconds
Test Case login-action: Test passed
Measurement: 21.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9700000000 seconds
Test Case http-download: Test passed
Measurement: 49.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22474): https://lists.cip-project.org/g/cip-testing-results/message/22474
Mute This Topic: https://lists.cip-project.org/mt/78010968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


