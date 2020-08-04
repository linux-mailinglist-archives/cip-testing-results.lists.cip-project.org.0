Return-Path: <bounce+64575+16986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4641F23B64B
	for <lists@lfdr.de>; Tue,  4 Aug 2020 10:06:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0n9TYY4521862xGyej3l0Iq4; Tue, 04 Aug 2020 01:06:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1057.1596528390385984096
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 01:06:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38534 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.135-cip31-rt12_9a6ddef64_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 08:06:29 +0000
Message-ID: <01010173b881edc7-cb737fef-2611-4d35-ac50-35ed8c21a1ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WCHqv83iiDZ0JuCp2E7yTzprx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596528390;
 bh=t5Nv+Y2+rEUMUS+vTZuyr6LXIzPAjPdvduSd2+yH+qU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MSalcOcGoGrNT4sgwcDB2cy6RZg4PzyvZd4/hl2jDGhs/OHfvFqsVp2WcGwUBjRXVl2
 nrdxp2DvaP1c2jgq3AwYuvbH8DD8aiuavDZqs3qwzeGD8aAdLFBMANAQtuuZclOSIjcXx
 r4n/HIfMZLpzQH9Miw/HEUT2xl3kxQevSnw=


Hello,

The job with ID # 38534 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38534




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.135-cip31-rt12_9a6ddef64_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-04 08:05:18 (+0000 UTC)
Started: 2020-08-04 08:05:28 (+0000 UTC)
Finished: 2020-08-04 08:06:29 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38534/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38534/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case http-download: Test passed
Measurement: 6.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16986): https://lists.cip-project.org/g/cip-testing-results/message/16986
Mute This Topic: https://lists.cip-project.org/mt/75982972/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

