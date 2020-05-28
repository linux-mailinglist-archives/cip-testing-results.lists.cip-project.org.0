Return-Path: <bounce+64575+13352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56A461E5D6C
	for <lists@lfdr.de>; Thu, 28 May 2020 12:52:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kZbAYY4521862xmt8DqUo0Zi; Thu, 28 May 2020 03:52:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9622.1590663153722210924
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 May 2020 03:52:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16925 linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.124-cip27-rt11_04f5d2070_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 May 2020 10:52:32 +0000
Message-ID: <010101725ae98528-0764898e-45d5-4038-8abb-dc6a5cffd55f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cN8WcPGdJqiJqHlIZZqdkSFxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590663154;
 bh=6GLZ46JPz3eJsKJ0JEbRTSgJUU2EQSJzF5jwRHgabDI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pPpCUPujFQtzQ6a/vhTp+BLKUuyVXVVdt7AvP2PYvjKckkdMKHnGgKPJlkYhfSZJY1f
 Di/FKrDSFS3kIhaDwaElJ5RwcSX+L/N7MT7WAZnzV7vocqd9kCOg6OpMCXoXtbaIKCssf
 Bz2jx4mKvh+RHYFn0TQiGdagaoYVPtBZido=


Hello,

The job with ID # 16925 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16925




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.124-cip27-rt11_04f5d2070_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-05-28 10:49:57 (+0000 UTC)
Started: 2020-05-28 10:50:08 (+0000 UTC)
Finished: 2020-05-28 10:52:32 (+0000 UTC)
Duration: 0:02:24

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16925/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16925/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6500000000 seconds
Test Case http-download: Test passed
Measurement: 16.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13352): https://lists.cip-project.org/g/cip-testing-results/message/13352
Mute This Topic: https://lists.cip-project.org/mt/74519162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

