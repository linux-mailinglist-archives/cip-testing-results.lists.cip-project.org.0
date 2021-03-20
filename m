Return-Path: <bounce+64575+31643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E17F342BA2
	for <lists@lfdr.de>; Sat, 20 Mar 2021 12:03:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x2nbYY4521862xnanNUNu0xJ; Sat, 20 Mar 2021 04:03:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2227.1616238203738390226
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Mar 2021 04:03:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 187460 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.182-cip44_855f163b1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Mar 2021 11:03:22 +0000
Message-ID: <010101784f4dce50-f34436bc-8308-49f4-867a-65720c98baad-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s62bVTI3K1TFcMPLCmG66cM6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616238204;
 bh=EN/KsBafO6BEPjwJXrCRUPkNADoywn+JkNs69EAI9z0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zl/jlDRyGnb4Yznh/xuxyPh3bwAcJYQuxnbKqJl4LJgAfnAF5JuNs+ROecmyW2zOV83
 qh2HhzF/WafY+4RL5o8X/a2muCMMyQfuicG5nzyjxGJonTle0u3hcfdH60pFkv8EXKfmn
 MscLQGEPWJc8xfEfTCbsQ9Vw+GLyRKSBMlo=


Hello,

The job with ID # 187460 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/187460




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.182-cip44_855f163b1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-20 10:47:23 (+0000 UTC)
Started: 2021-03-20 10:55:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/187460/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/187460/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 109.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.0500000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31643): https://lists.cip-project.org/g/cip-testing-results/message/31643
Mute This Topic: https://lists.cip-project.org/mt/81476129/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


