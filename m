Return-Path: <bounce+64575+26068+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79DB02F0042
	for <lists@lfdr.de>; Sat,  9 Jan 2021 14:54:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3FB5YY4521862x74fYWng6ZX; Sat, 09 Jan 2021 05:54:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.3428.1610200479713694369
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 05:54:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134114 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.166-cip41_e76c39610_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 13:54:39 +0000
Message-ID: <01010176e76d752a-fdeef3c8-d21a-44f3-8feb-68a510063dd6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rg44e5QOuNI0ZIbrtLgcZ6xRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610200480;
 bh=JYoZOYThZhHLR5C39x87SFI4crys7N2ARxomuBRKk8g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eICx3T4UVPjiDGAaWF1+mjW4E5WRVp1xToTRrWULIcZqD5EVHaOxRoa5mzoCioPYrc2
 sr7RT8AvarWBRKuCvBgUE1COiPv6sX/gPG9cLIux5wwkJ1LmXbkT5+TzJRVHld3Qy7BR7
 HwBTAL+G9EVYZ1cj9Cl+ge02sxLw3v71Cbc=


Hello,

The job with ID # 134114 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134114




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.166-cip41_e76c39610_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-01-09 13:46:41 (+0000 UTC)
Started: 2021-01-09 13:52:34 (+0000 UTC)
Finished: 2021-01-09 13:54:38 (+0000 UTC)
Duration: 0:02:04

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/134114/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/134114/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 5.9500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 5.1600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.1100000000 seconds
Test Case http-download: Test passed
Measurement: 15.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26068): https://lists.cip-project.org/g/cip-testing-results/message/26068
Mute This Topic: https://lists.cip-project.org/mt/79547509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


