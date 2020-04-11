Return-Path: <bounce+64575+11273+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DBC41A5217
	for <lists@lfdr.de>; Sat, 11 Apr 2020 14:34:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iXUGYY4521862xlMtS9FLW8c; Sat, 11 Apr 2020 05:34:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4620.1586608452660659441
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Apr 2020 05:34:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14495 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.115-rc1_3b903e5af_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Apr 2020 12:34:11 +0000
Message-ID: <01010171693bb0f9-f57d3a01-c62d-4a96-8463-77443869384f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bEI4wENwvdUWSFmAucenPAW1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586608452;
 bh=liiexYdcwEV+n6FHsdYZ0qRLajRr4sK7ESxtOsfgeo4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AbuyQOJZo781Evs9a7bxXDHy6EPqBxp4fGlLCnAT2LMq8koUHQcdkkrjVJs/hqUK9Ca
 FG9U5/YWqUHC2d3r0p9EAGRAV5xHA+CCkjobUpM3BgmVjgRMrhu0ccj8lxJ8n1s6zU7jJ
 cRIrhivfhiP4aCG1KbNnX34DVFmUE7sXr20=


Hello,

The job with ID # 14495 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14495




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.115-rc1_3b903e5af_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-04-11 12:28:35 (+0000 UTC)
Started: 2020-04-11 12:31:21 (+0000 UTC)
Finished: 2020-04-11 12:34:11 (+0000 UTC)
Duration: 0:02:50.561759

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14495/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14495/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.1400000000 seconds
Test Case http-download: Test passed
Measurement: 45.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case http-download: Test passed
Measurement: 14.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11273): https://lists.cip-project.org/g/cip-testing-results/message/11273
Mute This Topic: https://lists.cip-project.org/mt/72943451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

