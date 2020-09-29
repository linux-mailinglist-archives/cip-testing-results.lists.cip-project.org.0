Return-Path: <bounce+64575+19975+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C26D827BF7E
	for <lists@lfdr.de>; Tue, 29 Sep 2020 10:32:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KLbtYY4521862x3xh8pDjipw; Tue, 29 Sep 2020 01:32:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.16186.1601368329124457202
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 01:32:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 52022 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.149-rc1_640511b44_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 08:32:08 +0000
Message-ID: <01010174d8fd88e1-c0a8cb3b-575a-435b-9551-1020d4460133-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VnMmdHRnypnOFosir7wUhrVmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601368329;
 bh=HhTI2QdT6saYzax+1uX2li5PgOffVB99ESX7gbJ6jHQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RqwYMiTtGAh1iqXHGvyZuFIgoKwOZzptsYe7Y7rUH73ytBcJjw51q7kBTbRfTgKMBt3
 vrwKRTqcjpgRTJ3Dp4t8ORk8GKd7l85oM6M+kAnLfdTZpAkR9GIaVNiPXcw9+bumKDT3q
 IkxgMD4WzgXqX6kPENsoER1FyngWFxtEhjU=


Hello,

The job with ID # 52022 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/52022




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.149-rc1_640511b44_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-09-29 08:26:23 (+0000 UTC)
Started: 2020-09-29 08:29:17 (+0000 UTC)
Finished: 2020-09-29 08:32:08 (+0000 UTC)
Duration: 0:02:51

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/52022/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/52022/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1200000000 seconds
Test Case http-download: Test passed
Measurement: 42.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19975): https://lists.cip-project.org/g/cip-testing-results/message/19975
Mute This Topic: https://lists.cip-project.org/mt/77192013/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


