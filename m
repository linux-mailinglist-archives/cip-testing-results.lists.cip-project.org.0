Return-Path: <bounce+64575+18297+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADAC425677D
	for <lists@lfdr.de>; Sat, 29 Aug 2020 14:32:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HE2XYY4521862xrPKJk8vUTC; Sat, 29 Aug 2020 05:32:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10333.1598704326856025907
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Aug 2020 05:32:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30373 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_ca5e4110d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Aug 2020 12:32:06 +0000
Message-ID: <010101743a341537-4d98c960-81e4-4735-85e7-ccae372c1c4b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.29-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BQsF8Cbi16SQVM0y5oM9nEXpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598704327;
 bh=hGjPi7e6iJJsgrqjksl9NhJVdkcUF4eseNlfL0MYahQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k72j5e4znNsNToZx63IFYxanoGY6h5VRLcusxHwRunEwTYOKWmg4UoVaa5vr3e0fsnT
 GhTeh5VYa/oh9KZfEDfE0LbILgQG/rcx1ouMajsB4RJ6tPt/d6qglsX8FL4Aa3w13vnZy
 m7zhvHfiw/YFyFOcZUd6kR3pH/7ErCx0YUE=


Hello,

The job with ID # 30373 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30373




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_ca5e4110d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-29 12:22:54 (+0000 UTC)
Started: 2020-08-29 12:23:09 (+0000 UTC)
Finished: 2020-08-29 12:32:05 (+0000 UTC)
Duration: 0:08:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30373/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30373/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 94.3700000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18297): https://lists.cip-project.org/g/cip-testing-results/message/18297
Mute This Topic: https://lists.cip-project.org/mt/76493324/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

