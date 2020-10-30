Return-Path: <bounce+64575+22236+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id EB6242A0555
	for <lists@lfdr.de>; Fri, 30 Oct 2020 13:28:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OV9EYY4521862xunq4aEEKc4; Fri, 30 Oct 2020 05:28:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.12755.1604060891261561740
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 05:28:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77248 linux-4.19.y_uImage_multi_v7_defconfig_4.19.154_f5d8eef06_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 12:28:10 +0000
Message-ID: <01010175797ac58a-0cf4e568-c24b-492e-b8a5-f636fb3c51b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tZuR1LI0Hv24l0XzKj4oSeuix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604060891;
 bh=/0dHlbgKPhAPe7+Asl9k/mAyvsDtPFps3Uq2GbxQjY8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fNP4dp6U/fzY+f5OqWhzuBHhOJWsX3yLqur/VFbnzWezMfxhkvlGPAGm2XPy5SxrHVH
 lz15wusoQOfZC9yCEh4TUd6lMBQAH9dmms9Pdf16obt+qWzkodW3JEkTzLWkwXA2Cs0Yn
 GkKeR+Sm0OTNcaeWHoJFBYDfl6Z33bwV+qI=


Hello,

The job with ID # 77248 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77248




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.154_f5d8eef06_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-30 12:25:53 (+0000 UTC)
Started: 2020-10-30 12:26:04 (+0000 UTC)
Finished: 2020-10-30 12:28:10 (+0000 UTC)
Duration: 0:02:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/77248/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77248/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 4.2500000000 seconds
Test Case login-action: Test passed
Measurement: 17.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 13.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22236): https://lists.cip-project.org/g/cip-testing-results/message/22236
Mute This Topic: https://lists.cip-project.org/mt/77910549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


