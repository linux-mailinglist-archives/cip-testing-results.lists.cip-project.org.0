Return-Path: <bounce+64575+22452+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D87E42A496A
	for <lists@lfdr.de>; Tue,  3 Nov 2020 16:23:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dwshYY4521862xMhDQz2qiwJ; Tue, 03 Nov 2020 07:23:48 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5607.1604417028152736621
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 07:23:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79717 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.155-rc1_ef24b4217_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Nov 2020 15:23:47 +0000
Message-ID: <010101758eb4fc44-5d503a08-5b12-4e31-81fa-235042df5b47-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qkPSKiygv8mYz1uIlONpEHfYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604417028;
 bh=eJh2QVIqDgAJw7ud3j7bN772oKqd7aJdwUrcBwrJsp8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HMxcYnc+Q5OjCxlPhEOOtixPPs2TWdBf03bISv1FY3SzderKObxLxgcuXbFW6yz0RiE
 bA+dpfKXn3ki2Jbxvb5feYurpfELJiRPVTe83WvNzMA4MEEvV5aWRtOxDRbuwbMGpNhWa
 PpDruUCOtl9NXhAiWolguFoPEaL+EVMe9/c=


Hello,

The job with ID # 79717 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79717




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.155-rc1_ef24b4217_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-11-03 15:21:48 (+0000 UTC)
Started: 2020-11-03 15:22:53 (+0000 UTC)
Finished: 2020-11-03 15:23:47 (+0000 UTC)
Duration: 0:00:53

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/79717/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/79717/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.3000000000 seconds
Test Case http-download: Test passed
Measurement: 2.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22452): https://lists.cip-project.org/g/cip-testing-results/message/22452
Mute This Topic: https://lists.cip-project.org/mt/78008493/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


