Return-Path: <bounce+64575+15194+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C66420CB89
	for <lists@lfdr.de>; Mon, 29 Jun 2020 03:48:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IskQYY4521862xPGxYdGSIBo; Sun, 28 Jun 2020 18:48:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.10055.1593395303991670551
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Jun 2020 18:48:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20809 v4.19.130-cip29_Image_renesas_defconfig_4.19.130-cip29_4adb19da3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 01:48:23 +0000
Message-ID: <01010172fdc2d322-35471cec-44a2-445c-8188-e12e997b6384-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lM9Hn2zYqv5xgqYnFjAtFXQwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593395304;
 bh=kZdx+paDdLZiwFdQv813HDMS9eSoA+Dx+u22KFK0E7g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TTjWxAtDt3ESAG02ryK0vaGcH2LctQl5bLIZAfbEHFbPWX5Yr/In2sAvvTLRhdqcr2Y
 T3e/9wHjaekwXPPsXMWqkm/zVtkwBFIet5K2PjgLiKX8gR1wecrJij+nc/IsxxurHsMwu
 2IAT6WN90KeFy4Gh4BUtQzjCZKrNT/C4ieI=


Hello,

The job with ID # 20809 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20809




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.130-cip29_Image_renesas_defconfig_4.19.130-cip29_4adb19da3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-06-29 01:46:06 (+0000 UTC)
Started: 2020-06-29 01:46:11 (+0000 UTC)
Finished: 2020-06-29 01:48:23 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/20809/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/20809/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case http-download: Test passed
Measurement: 14.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15194): https://lists.cip-project.org/g/cip-testing-results/message/15194
Mute This Topic: https://lists.cip-project.org/mt/75183794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

