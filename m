Return-Path: <bounce+64575+13265+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EE051E4AC4
	for <lists@lfdr.de>; Wed, 27 May 2020 18:47:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0YbnYY4521862xXOZAgoZRm9; Wed, 27 May 2020 09:47:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1255.1590598041565394124
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 May 2020 09:47:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16840 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.125_2d16cf481_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 May 2020 16:47:20 +0000
Message-ID: <010101725707fbb3-ba706301-eeb1-493e-b93b-55b5abe9e4a9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CwrJ8y7hZNh2ThT67aMQUq4fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590598041;
 bh=yFMqMOMpklaTmbD/PlBy6RtbKe6qP6pgKJzsqO+/qSU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hIOC91Mu7WgFbU3kESMEiWpzaF7PEf2vKHENFOX3+hI/IzuHHtyD3HcaGpVaHtOrzJ8
 wKCq5Wmc4lMIvDyxtfy1sKnW9lSQgASIJSuGPxDWKptORMDJu1QZS8H37pJVEJ9W3TYki
 75LdtAOPaCW0kSxQyJTwQShi5q5lL2wnRCQ=


Hello,

The job with ID # 16840 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16840




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.125_2d16cf481_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-27 16:46:35 (+0000 UTC)
Started: 2020-05-27 16:46:36 (+0000 UTC)
Finished: 2020-05-27 16:47:20 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16840/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16840/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13265): https://lists.cip-project.org/g/cip-testing-results/message/13265
Mute This Topic: https://lists.cip-project.org/mt/74504117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

