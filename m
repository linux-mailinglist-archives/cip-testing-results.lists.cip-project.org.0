Return-Path: <bounce+64575+25996+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B1F72EFD70
	for <lists@lfdr.de>; Sat,  9 Jan 2021 04:28:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GJ7cYY4521862xfTc0Uq51T8; Fri, 08 Jan 2021 19:28:32 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.2802.1610162911760338014
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 19:28:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133844 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.165-cip41_ae1fef4b1_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 03:28:30 +0000
Message-ID: <01010176e5303660-47d92449-2062-4b56-8782-5ffe6e47f291-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Dfr841jZuPFbMFceO2cDdAs1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610162912;
 bh=tkHJ+lDAD0F2s9E69K4ZgyD8q+Z00R4VLw7iPoM6Crw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HOgbeL6F9csGnYlOmdhOoTORrKuZuqbPezfg0mUerTb9tNPMoApJcxB3SN999hxWApS
 3isSwJpg2BygivE7gDC8DUsR4w9150KEjK76ieJVWF6YEs57qJ6v72jAi8duqxqitjy37
 4JV4OYpI9bCTR7bovq+t7Ia+P7t1/mhIUjc=


Hello,

The job with ID # 133844 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133844




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.165-cip41_ae1fef4b1_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-09 03:27:10 (+0000 UTC)
Started: 2021-01-09 03:27:11 (+0000 UTC)
Finished: 2021-01-09 03:28:30 (+0000 UTC)
Duration: 0:01:18

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/133844/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/133844/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.3600000000 seconds
Test Case login-action: Test passed
Measurement: 11.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.3500000000 seconds
Test Case http-download: Test passed
Measurement: 6.4100000000 seconds
Test Case http-download: Test passed
Measurement: 18.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25996): https://lists.cip-project.org/g/cip-testing-results/message/25996
Mute This Topic: https://lists.cip-project.org/mt/79541639/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


