Return-Path: <bounce+64575+12700+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BF3F1D19A8
	for <lists@lfdr.de>; Wed, 13 May 2020 17:40:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vYr6YY4521862x1goNuMHJTu; Wed, 13 May 2020 08:40:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8982.1589384454747329561
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 08:40:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16241 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.123-rc1_6d5c161fb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 15:40:53 +0000
Message-ID: <010101720eb21e54-310bba44-fa47-4059-8c8b-31a7f8bda8c9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: onMUljiyWm0TFHx2bXroAZBfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589384455;
 bh=nIrvkHaQxAD2xGX4ZAtO9QbPxmJzacR+CHXkLqbXTFU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VYCngG1lhbtlp4lYRtY4cRW41BXIIaSfHzA2AX4uk7oqDoIX+IaYZGsyWyY56DC1cd3
 LisS/IJQstN59bupcjPc4ap89W1ip6R+dTVMixh5poOMxHbVDRe48Zu5NNjBbUYaEZykN
 kFzsv8U8qSjue32fFraVauiDsjYQfKlP0aY=


Hello,

The job with ID # 16241 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16241




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.123-rc1_6d5c161fb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-05-13 15:34:27 (+0000 UTC)
Started: 2020-05-13 15:37:53 (+0000 UTC)
Finished: 2020-05-13 15:40:53 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16241/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16241/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6900000000 seconds
Test Case http-download: Test passed
Measurement: 54.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12700): https://lists.cip-project.org/g/cip-testing-results/message/12700
Mute This Topic: https://lists.cip-project.org/mt/74184587/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

