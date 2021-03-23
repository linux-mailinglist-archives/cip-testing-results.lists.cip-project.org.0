Return-Path: <bounce+64575+31966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D279F345A02
	for <lists@lfdr.de>; Tue, 23 Mar 2021 09:45:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SPoAYY4521862xytOTUhb3Os; Tue, 23 Mar 2021 01:45:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6100.1616489125139532788
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 01:45:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191092 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.182-cip45_0e469137c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 08:45:24 +0000
Message-ID: <010101785e42912d-d9eb9b0c-62c8-49e5-8834-a1d1369f8226-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zxzJGJvMg8cVHBDYmu06nk4ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616489125;
 bh=6At5pi4h6CydgbVjk2bKaumwzR4hBiBkP+ysA/nfmIM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vPGKHFZt9YIdxqxojZIi56PcwXwXf7O/hMpUMhKazXBHFPmTEY/vVwSg2zbt8taNEaZ
 LveDnIUmgFaTiRtitFA5cBTYPBUuErLfuMuXOX149+e351GaiYnQwtDYSVhuNcdH4IHCr
 irhfY6drLn/vFe/sOGHrTFgkuE4ifaApJMs=


Hello,

The job with ID # 191092 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191092




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.182-cip45_0e469137c_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-23 08:36:03 (+0000 UTC)
Started: 2021-03-23 08:44:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/191092/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/191092/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 10.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case http-download: Test passed
Measurement: 18.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31966): https://lists.cip-project.org/g/cip-testing-results/message/31966
Mute This Topic: https://lists.cip-project.org/mt/81546327/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


