Return-Path: <bounce+64575+17029+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22C6123B808
	for <lists@lfdr.de>; Tue,  4 Aug 2020 11:46:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HAm5YY4521862xEmf0YHbb4R; Tue, 04 Aug 2020 02:46:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2099.1596534392450022897
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 02:46:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38634 v4.19.135-cip31-rt13-rebase_Image_renesas_defconfig_4.19.135-cip31-rt13_69a3d6ff2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 09:46:31 +0000
Message-ID: <01010173b8dd83b3-88e5f71c-cfb1-4582-830f-57d32bb19953-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lARtzYHkqtefWvuWkf018PrWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596534392;
 bh=0byJFhbFmRW6iq1xyBL70ZU9JyBMO3hzEHG2RXXEZ5Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h7b8CxqrSOHQKHYTVCccd7TSPynXvUdMOQehnhSjJ8aTSE/7FTDbt+PrnNA1Kx9slXf
 V/pXUhXtoILU8sc8NZdU1n1CP0XpQpN2lCR3d4BUAg18sirnw6OUKTfx0ZQROG0hFfeXL
 ePLqCgIyvjTWEBYwS/miNeI+ZHIxrdI100U=


Hello,

The job with ID # 38634 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38634




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.135-cip31-rt13-rebase_Image_renesas_defconfig_4.19.135-cip31-rt13_69a3d6ff2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-08-04 09:44:20 (+0000 UTC)
Started: 2020-08-04 09:44:30 (+0000 UTC)
Finished: 2020-08-04 09:46:31 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38634/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38634/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 12.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17029): https://lists.cip-project.org/g/cip-testing-results/message/17029
Mute This Topic: https://lists.cip-project.org/mt/75983826/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

