Return-Path: <bounce+64575+20382+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 760EA282719
	for <lists@lfdr.de>; Sun,  4 Oct 2020 00:17:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I8ZqYY4521862xHMed7ESlve; Sat, 03 Oct 2020 15:17:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4993.1601763468642710814
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 15:17:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56758 ci-pavel-linux-test_Image_renesas_defconfig_4.19.148-cip33-rt14_c8ba54f11_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 22:17:47 +0000
Message-ID: <01010174f08ae246-545dca0e-ddc7-4327-818a-8fd771ee2494-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SxbWRWRCjptnjVXU5poKrOp0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601763469;
 bh=rfHYLD2NVmslbM6Qg67FLDmIeUtJiqlsq8syKZBUClk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SNE0PxoRqVYimcmPst9TJ2ITFzmA87LyqSp3nMzDakNEPxCUV0Gbx6td/LrfzTL9NfL
 gZlJiUwLxWIMnVp4yQAOuPOor+rt1Uzd9WY6wHSb/R12PEIswuykYupnHm/00D7pMgdBM
 W6kUKVIBM5s4bw04tfMfmFoMY2SmtghCK5c=


Hello,

The job with ID # 56758 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56758




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.148-cip33-rt14_c8ba54f11_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-03 22:15:30 (+0000 UTC)
Started: 2020-10-03 22:15:47 (+0000 UTC)
Finished: 2020-10-03 22:17:47 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56758/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56758/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 22.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20382): https://lists.cip-project.org/g/cip-testing-results/message/20382
Mute This Topic: https://lists.cip-project.org/mt/77289862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


