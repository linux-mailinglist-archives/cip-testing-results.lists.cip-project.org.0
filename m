Return-Path: <bounce+64575+11444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E91F1B174B
	for <lists@lfdr.de>; Mon, 20 Apr 2020 22:40:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XqO2YY4521862xLdLvN9hjMI; Mon, 20 Apr 2020 13:40:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.312.1587415257845571606
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 13:40:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14945 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.114-cip24_b6eeaa146_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 20:40:57 +0000
Message-ID: <0101017199528f8d-2fde1fb8-1c73-4870-9762-0af0993005c2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: blpxnclO0ZrDfqCMVYviQ9gHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587415258;
 bh=CKARq57igAzWN5pyx7jKrxng8HXI5TrSzg1hvRW3Nfk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WHZP4tMfT3Jb1C0S4rsPovMRUrSqZamQq8vzEZP+TMgv5vUP/iycS5SkF016D/+MT8R
 cYx7sE5PQk5C5sIySFVYdi+jdQusUgCYeGpu7sK3jE45N/9dYY3y0C99zanFSJnwrhiJV
 38UfmRzSDZjzgjYusPuNOF274yS0aKq5KeQ=


Hello,

The job with ID # 14945 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14945




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.114-cip24_b6eeaa146_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-04-20 20:38:06 (+0000 UTC)
Started: 2020-04-20 20:38:26 (+0000 UTC)
Finished: 2020-04-20 20:40:56 (+0000 UTC)
Duration: 0:02:29.907718

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14945/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14945/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11444): https://lists.cip-project.org/g/cip-testing-results/message/11444
Mute This Topic: https://lists.cip-project.org/mt/73159175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

