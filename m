Return-Path: <bounce+64575+22311+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 710352A14F1
	for <lists@lfdr.de>; Sat, 31 Oct 2020 10:45:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0k0LYY4521862x2bI2eCaIsH; Sat, 31 Oct 2020 02:45:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.8028.1604137531816718657
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Oct 2020 02:45:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77838 v4.19.152-cip37-rt16-rebase_Image_renesas_defconfig_4.19.152-cip37-rt16_4423cf3fb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Oct 2020 09:45:31 +0000
Message-ID: <010101757e0c3719-7cdeff24-1514-478a-85a3-cf875db8d66a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aGMXSSqlGBbCZ8UGB4XbppD1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604137532;
 bh=5zMygydswvN5dJ7LJBxfppU71sHqfCh749YyOdHmOD0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ukP/79/xYxG92MrwSp2wIWuODwJjSWbHVvX9noLIK0OjS7TPB7HnK3WY7UfKnD1MfzH
 J+GkOb4BlHXvUhe4FOK7CpWz3ZL7BiJy5KnkKxSetrn/yFzAev9gvmK4qF6mEFOlU4ZeM
 z4Ocgb6ikqbGDc3SvWeKX2ryVwJnuybrZc0=


Hello,

The job with ID # 77838 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77838




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.152-cip37-rt16-rebase_Image_renesas_defconfig_4.19.152-cip37-rt16_4423cf3fb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-31 09:43:25 (+0000 UTC)
Started: 2020-10-31 09:43:45 (+0000 UTC)
Finished: 2020-10-31 09:45:31 (+0000 UTC)
Duration: 0:01:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/77838/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77838/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 17.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 9.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22311): https://lists.cip-project.org/g/cip-testing-results/message/22311
Mute This Topic: https://lists.cip-project.org/mt/77931622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


