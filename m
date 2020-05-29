Return-Path: <bounce+64575+13397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D971F1E786D
	for <lists@lfdr.de>; Fri, 29 May 2020 10:33:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7fKoYY4521862xihyqloeokS; Fri, 29 May 2020 01:33:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.30786.1590741181165238727
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 May 2020 01:33:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16969 v4.19.120-cip25-rt10_Image_renesas_defconfig_4.19.120-cip25-rt10_641f4882c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 May 2020 08:33:00 +0000
Message-ID: <010101725f901f8c-93e70b5d-f032-4fcb-a96d-23e42dcb60c5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OQ8V3a7HC3QWlyARBQoloQGjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590741181;
 bh=gysDH6sngrvri5QBIFtObi1gFii9Zl2XkIfImsXbD9c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d/c3NmfGYgukBfo+h/84P+HWilpvHI5Bye0THT6x5CV2K3ZMrwDPrXz7jgZ0t4YSllT
 5RGpseOSH82kZimtR9lQyqKzdLnWybXPZsvvUhMFmU6nFNvc/M1Zdvj7Z4jQ/VNUBG0oW
 cRVSxZRbADH0kAkjL85qRJ7b6bhzSeaGVWY=


Hello,

The job with ID # 16969 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16969




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.120-cip25-rt10_Image_renesas_defconfig_4.19.120-cip25-rt10_641f4882c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-05-29 08:30:29 (+0000 UTC)
Started: 2020-05-29 08:30:32 (+0000 UTC)
Finished: 2020-05-29 08:33:00 (+0000 UTC)
Duration: 0:02:28

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16969/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16969/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.2900000000 seconds
Test Case http-download: Test passed
Measurement: 21.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 17.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13397): https://lists.cip-project.org/g/cip-testing-results/message/13397
Mute This Topic: https://lists.cip-project.org/mt/74539645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

