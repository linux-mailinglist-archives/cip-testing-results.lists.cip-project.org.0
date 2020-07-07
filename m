Return-Path: <bounce+64575+15430+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D0AF217047
	for <lists@lfdr.de>; Tue,  7 Jul 2020 17:19:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mxX4YY4521862xSrtezzeuL6; Tue, 07 Jul 2020 08:19:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.18595.1594135142397951356
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Jul 2020 08:19:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23900 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.132-rc1_0cb6de1ff_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jul 2020 15:19:01 +0000
Message-ID: <0101017329dbdba3-9a1abf4b-9367-4dbb-a6d4-30f83b21d1c6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BL5lao8C665LOELeBzEoeeyYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594135142;
 bh=t2V/NTIEpoRpUYdw9Q/RbVyGIVojBcId7sIv9rn+1ak=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TuKqoPLaNBRO/75jW2iVmgeOGfdmjZreVDVMSVjqb1IhmHaD8GmQyQdTqt7v+VGKhAi
 xq9pdx3NnDOr08Q0mMmkcdkAw4/zDLQAKryMYw7c147V3h6CX0pyaQDGjWfafSe1wXREt
 drN1DHin9BXDs6XHcWakUjynPKJgJk26smI=


Hello,

The job with ID # 23900 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/23900


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.132-rc1_0cb6de1ff_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-07-07 15:08:53 (+0000 UTC)
Started: 2020-07-07 15:17:13 (+0000 UTC)
Finished: 2020-07-07 15:19:01 (+0000 UTC)
Duration: 0:01:47

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/23900/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-action: Test failed
Measurement: 55.2700000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 54.8100000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 20.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9100000000 seconds
Test Case http-download: Test passed
Measurement: 28.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15430): https://lists.cip-project.org/g/cip-testing-results/message/15430
Mute This Topic: https://lists.cip-project.org/mt/75357117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

