Return-Path: <bounce+64575+27486+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCF4B302D06
	for <lists@lfdr.de>; Mon, 25 Jan 2021 21:54:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1u3kYY4521862xDR3j7DbysC; Mon, 25 Jan 2021 12:54:32 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2062.1611607188855697776
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 12:39:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148674 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.11-rc1_efec2624e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 20:39:47 +0000
Message-ID: <010101773b462178-a4e1286e-5cef-4474-8111-842dd205f729-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rqvsUxs3uEv9FIU8zd7cYRJkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611608072;
 bh=QJvFPi6fZ3lE9VjXfAkaokWZRLS+P2svb0mWYzLG8Zg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M5IGpNMUD9CwmB9mDExI0GpovqTrBr0nrsC6DiCCiw8AjcH33ZCWhBfSJ/9cQJw9Sj7
 Hyy5g61SPOlYeyNr7R5BDwdjXCRvVD0cQJIySSnWre1Z4RcCQdNhbLS0iUph/wj3arvJ1
 X55J9YtZ3HKI3T1hxG9E4W7IjbrQVWLmKng=


Hello,

The job with ID # 148674 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148674


Infrastructure error: bootloader-commands timed out after 32 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.11-rc1_efec2624e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-25 20:24:42 (+0000 UTC)
Started: 2021-01-25 20:24:43 (+0000 UTC)
Finished: 2021-01-25 20:39:47 (+0000 UTC)
Duration: 0:15:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/148674/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case bootloader-action: Test failed
Measurement: 63.1100000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 62.6500000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 32.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.0900000000 seconds
Test Case http-download: Test passed
Measurement: 732.4900000000 seconds
Test Case http-download: Test passed
Measurement: 81.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27486): https://lists.cip-project.org/g/cip-testing-results/message/27486
Mute This Topic: https://lists.cip-project.org/mt/80114822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


