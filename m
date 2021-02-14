Return-Path: <bounce+64575+28934+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8F7431AEE2
	for <lists@lfdr.de>; Sun, 14 Feb 2021 05:34:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Se5jYY4521862xW48BAnFepV; Sat, 13 Feb 2021 20:34:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.13331.1613277250521161793
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 20:34:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162902 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.175-cip42_d72a10d0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 Feb 2021 04:34:09 +0000
Message-ID: <010101779ed14031-90823068-645b-4575-a723-07831d86070a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t21Q65Bkt189lxObfmpUTTWPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613277252;
 bh=S93BHhsWNZCtbzOdTXKvm+Be17QegsSxq9gX3++fSYI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tFyocUb/N5GDR8hRyOFqddOlug2acHVB4oUo5Q6dSScWdn/Ol2Z4dukOLnzDRmSuKw7
 zH7ScR/r++xt+DHgoB3/4KpKPsHU/fcH7Xghvxr4w+9PZfVm1fNeB8RiZpfRgCohih/XI
 k96b/8Tcdwp7RFDyMaEEF0YlB7k9H1mydKI=


Hello,

The job with ID # 162902 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162902




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.175-cip42_d72a10d0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-02-14 03:58:09 (+0000 UTC)
Started: 2021-02-14 04:30:15 (+0000 UTC)
Finished: 2021-02-14 04:34:09 (+0000 UTC)
Duration: 0:03:54

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/162902/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162902/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 32.8800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 84.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 84.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28934): https://lists.cip-project.org/g/cip-testing-results/message/28934
Mute This Topic: https://lists.cip-project.org/mt/80625150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


