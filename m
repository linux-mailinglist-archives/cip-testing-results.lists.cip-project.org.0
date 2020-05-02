Return-Path: <bounce+64575+11958+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F4DE1C23B8
	for <lists@lfdr.de>; Sat,  2 May 2020 09:07:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vFgeYY4521862xNkUteFBOhJ; Sat, 02 May 2020 00:07:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.1380.1588403268466312306
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 May 2020 00:07:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15534 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.120-rc2_6bd27666b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 May 2020 07:07:47 +0000
Message-ID: <01010171d43668c6-d26a930d-529c-4070-aeff-d78cac8ee6a3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YFaANn3NtCKQvPit9CI57ukXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588403268;
 bh=crV+VtEi0175x7qh5HvD0ZbCpwryHwrqztyO4PHIZNw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l9dJCa2yt5mYMOyhlkpJxkv2xFns5ggZLYG4OlMRdvefJQG+5d98XfnE5nrqKmtvY4g
 /3oy1lsrMReIn/PVGYTwyKFAxTYz2Y5h5XkLbMscwduUPXRqvFhtJFQpJARuy0Y0CvD6S
 ok2fTdT+9YV/sP4ETNK2oECeq8e34tsvlBM=


Hello,

The job with ID # 15534 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15534




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.120-rc2_6bd27666b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-05-02 07:00:34 (+0000 UTC)
Started: 2020-05-02 07:03:12 (+0000 UTC)
Finished: 2020-05-02 07:07:47 (+0000 UTC)
Duration: 0:04:35.200793

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15534/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15534/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.6900000000 seconds
Test Case http-download: Test passed
Measurement: 50.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11958): https://lists.cip-project.org/g/cip-testing-results/message/11958
Mute This Topic: https://lists.cip-project.org/mt/73772590/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

