Return-Path: <bounce+64575+28956+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A804731AFF6
	for <lists@lfdr.de>; Sun, 14 Feb 2021 11:01:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7g7zYY4521862xGL80O74jNQ; Sun, 14 Feb 2021 02:01:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.15083.1613296898111604132
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 02:01:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162967 linux-5.10.y_Image_renesas_defconfig_5.10.17-rc1_91ae446e8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 Feb 2021 10:01:37 +0000
Message-ID: <010101779ffd0cb4-2a2458c7-917a-4792-a4b2-2b0b26e4eabc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O109itCkrRWyETz1iL7z2exux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613296898;
 bh=zSRGmGbeNKtvv1k+8Aax4NNOhFgjFzd1npP7Eyb+AsI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W8UwaYjxqPhpVyqgc8o4p+5AFBZ2kq0gsiTdYJDjinbHft/ucPiGg6FOi1zxRSS5mFG
 6tN8ognCJlDtciVrox+EJsz+LFzDpGCPR7jTD+uECfbiWcV0Va22SVIPB2/UE180Xm2id
 sAM8HN9Uxi9xckEvZlVouZ8dsoHXA+vahwM=


Hello,

The job with ID # 162967 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162967




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.17-rc1_91ae446e8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-14 09:58:10 (+0000 UTC)
Started: 2021-02-14 09:58:12 (+0000 UTC)
Finished: 2021-02-14 10:01:37 (+0000 UTC)
Duration: 0:03:24

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162967/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162967/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 115.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 113.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 9.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28956): https://lists.cip-project.org/g/cip-testing-results/message/28956
Mute This Topic: https://lists.cip-project.org/mt/80627929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


