Return-Path: <bounce+64575+11728+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 603C01B82EB
	for <lists@lfdr.de>; Sat, 25 Apr 2020 02:58:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ykMFYY4521862xZVWfRkUdAg; Fri, 24 Apr 2020 17:58:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.663.1587776321133051964
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Apr 2020 17:58:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15287 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.118-cip25_3efddf706_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 00:58:40 +0000
Message-ID: <01010171aed7f265-020998ed-66a5-49a0-81d1-facd5cef684e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p1aiHQtBkHiVjifAilOI9o9Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587776321;
 bh=HSsJpxu+DCErKQYAIVGT1fnzNX8DBZ3KLVHo3U4EMAs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tItexqmz31ivNXCLri3zROcr/Ztsn8xUfNnjD729qbi466to4xKo4q7HM8XwGmsPbK8
 MrAe3ebF+vOMRtgLd53AWv8XNxjmbw6vztdyN+FpOfPX1v7RzB+mAvPBAfKghGNnRNitk
 qK13yKREVW3Dw5WIVN4IX/iyNnD1MP02yG0=


Hello,

The job with ID # 15287 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15287




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.118-cip25_3efddf706_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-25 00:34:54 (+0000 UTC)
Started: 2020-04-25 00:51:27 (+0000 UTC)
Finished: 2020-04-25 00:58:39 (+0000 UTC)
Duration: 0:07:12.326319

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15287/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15287/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 146.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11728): https://lists.cip-project.org/g/cip-testing-results/message/11728
Mute This Topic: https://lists.cip-project.org/mt/73254969/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

