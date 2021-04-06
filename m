Return-Path: <bounce+64575+32719+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10DF1355E18
	for <lists@lfdr.de>; Tue,  6 Apr 2021 23:42:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6LI2YY4521862xWQJlDpboDZ; Tue, 06 Apr 2021 14:42:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1225.1617745376050993430
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Apr 2021 14:42:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 197926 linux-5.10.y_Image_renesas_defconfig_5.10.28-rc1_17879c574_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Apr 2021 21:42:54 +0000
Message-ID: <01010178a9236df4-6bcbbadb-493b-48b3-a6ce-b51b4786800e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LDSkFkcNoNNCdSdBsS26CIefx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617745376;
 bh=aZIs/DEBPUuojH3UNXZBbmkKa1jrb+uAvGW43LsMJ/U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q/v7If32AXL7Y5ZaASjXo8HeAsN7F9cF0rvc4lHqsQQQKFOfwzhYtl2MYwryhrJ5MsA
 3gWvjmxC32Iv6ycGa3Yn8b1hrQixuNLAG+btpOVOqHMTQqDyLPPI9RW4zWpsCzi5E8wCR
 2JHT3RhiAxmOqmHJLf1eAWuKNYBDizE4fl0=


Hello,

The job with ID # 197926 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/197926




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.28-rc1_17879c574_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-04-05 09:40:07 (+0000 UTC)
Started: 2021-04-06 21:38:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/197926/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/197926/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.9600000000 seconds
Test Case login-action: Test passed
Measurement: 113.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 111.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6500000000 seconds
Test Case http-download: Test passed
Measurement: 19.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 29.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32719): https://lists.cip-project.org/g/cip-testing-results/message/32719
Mute This Topic: https://lists.cip-project.org/mt/81901894/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


