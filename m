Return-Path: <bounce+64575+13858+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9CEA1EF8DA
	for <lists@lfdr.de>; Fri,  5 Jun 2020 15:21:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1luQYY4521862xnWVidRV2LO; Fri, 05 Jun 2020 06:21:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10582.1591363308983787060
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 06:21:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17448 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.127-rc1_bf4d8c1d7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 13:21:48 +0000
Message-ID: <0101017284a50a2f-18960509-8fe1-4170-88b8-9300124b943b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4yX562zN5GPKUuEeJWHOA3Hsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591363309;
 bh=c3YCD1pIdvWD25ZXMRxSFDUwd5snr/415JhyLKB7Qm8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gdjm0TzKPxd+pZiufkBfZRDA3naZ4BU/M/wESEKbxvB5DCL/MYXohmDZLWRXOiVzho4
 Qvt3EHVS9EvpbVPWNr8FltyVpJmvkm9Z1uV0uNPiMwv6UaulsnOpufjkL9IZju451Pzb2
 Uz0hjlEMxtkk2Bh59Vkwa0lA4NpsEa5CSd0=


Hello,

The job with ID # 17448 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17448




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.127-rc1_bf4d8c1d7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-06-05 13:15:44 (+0000 UTC)
Started: 2020-06-05 13:18:45 (+0000 UTC)
Finished: 2020-06-05 13:21:47 (+0000 UTC)
Duration: 0:03:02

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17448/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17448/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6300000000 seconds
Test Case http-download: Test passed
Measurement: 51.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13858): https://lists.cip-project.org/g/cip-testing-results/message/13858
Mute This Topic: https://lists.cip-project.org/mt/74692280/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

