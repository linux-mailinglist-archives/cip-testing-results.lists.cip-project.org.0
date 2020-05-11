Return-Path: <bounce+64575+12472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17F771CCFF4
	for <lists@lfdr.de>; Mon, 11 May 2020 05:01:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SEedYY4521862xS2tepS9f28; Sun, 10 May 2020 20:01:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5483.1589166078343714223
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 20:01:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16042 linux-4.19.y-cip_Image_renesas_defconfig_4.19.120-cip26_1d4ea4c43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 03:01:17 +0000
Message-ID: <0101017201adf694-88155e0d-72d1-42a8-81fd-23afa24e3e7c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tO4hNVEii73vNn5wxh1XZcRix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589166078;
 bh=TQkbiy1AHf5FJepjaI/X6rAED8GZe+VYUEK0fezm9FE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y1TBTTvEOqqCLJskYXa0jUlGs94luhOovjVysUXMGRw9g40/1f4By5pP+euM9ALpTdB
 uC+pLckULVyAXiMsDP2RCDaiL7SjdFDF55lTqdnee2ghS99ZZpkN6XgOTLceP7N6f9up7
 Lo0UvOUXUoACEyBT5PxKuS0xpuh/5JUivLA=


Hello,

The job with ID # 16042 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16042




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.120-cip26_1d4ea4c43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-05-11 02:59:03 (+0000 UTC)
Started: 2020-05-11 02:59:11 (+0000 UTC)
Finished: 2020-05-11 03:01:17 (+0000 UTC)
Duration: 0:02:05.684372

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16042/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16042/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 20.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12472): https://lists.cip-project.org/g/cip-testing-results/message/12472
Mute This Topic: https://lists.cip-project.org/mt/74128817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

