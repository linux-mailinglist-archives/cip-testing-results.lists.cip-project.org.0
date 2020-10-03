Return-Path: <bounce+64575+20272+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 290472824F2
	for <lists@lfdr.de>; Sat,  3 Oct 2020 17:07:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h06DYY4521862x7xlqaSj2Pu; Sat, 03 Oct 2020 08:07:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8819.1601737644691089288
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 08:07:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56409 linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.148-cip35-rt14_1ab90a078_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 15:07:23 +0000
Message-ID: <01010174ef00d65f-5e4c1edd-a4b1-4906-830c-bbb0fbaffe62-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f27Lcb3FoDgRVa2hqOj5Lqvqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601737649;
 bh=dLhTpgDFEX94SxioGhe8A7GiM0YZ/bQkjgQpBwVXXSE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EGbQ56tzOSzdO0LQb4PJhFDcWCq7wmFPxdnfX0pI6Hk10TCebhESN9007BZG2krVIOD
 kPiBzh7MAnfNWiRDeDRfFQQ7WKRdFBh2K5DiDFo8UpFlQ5VNh2w76g7QIuDvhYQ14dN8g
 Eb2gxR/vMnVvOowF9d0cNMf3m/qx2JGghT0=


Hello,

The job with ID # 56409 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56409




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.148-cip35-rt14_1ab90a078_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-03 15:05:18 (+0000 UTC)
Started: 2020-10-03 15:05:35 (+0000 UTC)
Finished: 2020-10-03 15:07:23 (+0000 UTC)
Duration: 0:01:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56409/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56409/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 9.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20272): https://lists.cip-project.org/g/cip-testing-results/message/20272
Mute This Topic: https://lists.cip-project.org/mt/77282378/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


