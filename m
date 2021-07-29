Return-Path: <bounce+64575+49540+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF01C3DAB9B
	for <lists@lfdr.de>; Thu, 29 Jul 2021 21:06:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nRwkYY4521862xC5frDZ3fzF; Thu, 29 Jul 2021 12:06:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.13865.1627585618060673493
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jul 2021 12:06:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 350445 linux-5.10.y_Image_defconfig_5.10.55-rc1_dfa33f1e9_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jul 2021 19:06:57 +0000
Message-ID: <0101017af3a99b5d-8e3bba69-31d4-4ac7-b89f-32e4aa81f79c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1hqOFYCwVhwpyIpzJqmFUlcwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627585618;
 bh=jxzSUnBKAdwDRV2pyZiXQ8wJAaEobq4nV3SpLbITo6A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UV/+yi8g0OET+SWehq5WK++DIgeXpUYiHm5ynyBfGInoDur36SeK6jtys+ZqdI10liu
 Vjc6hcC+9Up7Q2YuDmw62ZbVXrkjarCeWQgKHTcQ9mAWf5cFC+FbPQAZwZROIIR1MYKNX
 fykL3RCTGaNofGUH5hfo5BmfgXjGaiqXXBo=


Hello,

The job with ID # 350445 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/350445




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.55-rc1_dfa33f1e9_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-07-29 19:03:29 (+0000 UTC)
Started: 2021-07-29 19:03:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/350445/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/350445/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 77.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 76.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 14.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49540): https://lists.cip-project.org/g/cip-testing-results/message/49540
Mute This Topic: https://lists.cip-project.org/mt/84535349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


