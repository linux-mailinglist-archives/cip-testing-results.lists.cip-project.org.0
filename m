Return-Path: <bounce+64575+29299+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B86031F0F6
	for <lists@lfdr.de>; Thu, 18 Feb 2021 21:28:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id swrEYY4521862xfrkuulOxID; Thu, 18 Feb 2021 12:28:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.468.1613680099780614423
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Feb 2021 12:28:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164173 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.8_3ddbe9bf6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Feb 2021 20:28:18 +0000
Message-ID: <01010177b6d43e1a-660d18a6-6852-47eb-a155-73cb1b9c8fc3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0B1AgXNbqhXcwzeHOp08n54Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613680108;
 bh=t/8OaqXNOPGeC0OE1TPCm2NCBz/88pjSz0ffxRnea+I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DWfa72WCifsXFTRvvr6CDhMOrbsWAOqvwMPFDBVsZ/07Acz+TKGQScsnz49igFUQd1R
 wxXhMGdLCtNHTkA/aQ4/BV/20I/ZpBujyA++KMeuzUD8NkhFkMRgLzlK3/sFHpVQLmUC8
 Q743SMJcge7ANPWee0fDEUdhh1YxCoA6MrE=


Hello,

The job with ID # 164173 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164173




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.8_3ddbe9bf6_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-18 20:26:14 (+0000 UTC)
Started: 2021-02-18 20:26:23 (+0000 UTC)
Finished: 2021-02-18 20:28:18 (+0000 UTC)
Duration: 0:01:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/164173/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/164173/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8700000000 seconds
Test Case login-action: Test passed
Measurement: 14.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.5400000000 seconds
Test Case http-download: Test passed
Measurement: 6.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29299): https://lists.cip-project.org/g/cip-testing-results/message/29299
Mute This Topic: https://lists.cip-project.org/mt/80739940/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


