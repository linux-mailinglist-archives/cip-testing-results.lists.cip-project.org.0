Return-Path: <bounce+64575+27843+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C38CB30967D
	for <lists@lfdr.de>; Sat, 30 Jan 2021 17:05:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rTxZYY4521862xzhH2qszcAt; Sat, 30 Jan 2021 08:05:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5702.1612022724151477911
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 08:05:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154064 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.12_05f6d2aa7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 16:05:23 +0000
Message-ID: <01010177540ab32d-00d06d33-76dd-4310-9d75-4378ba6e87cf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A473kc0NPXD16aAZQ2JCTY1rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612022724;
 bh=Zix5Q1etXpuWDPcWyLWZpieXm7yCKC07t9f/2q/737U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hji9lDsQK6+Mtq4wUMEYcBmCw2EeHnb9n/me/Da8n3vqBepUbWwdKZVCtRle2U/x6Q/
 1+y1wqMN3dbzK3C1taIbqCs59eBCMQThdDuOGydXjlDMI5CBRaak86JvcSCIUtqCxLwaj
 op6W6CwM6YZ2r0eiOA+h+pvdyR0DvDOh+MQ=


Hello,

The job with ID # 154064 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154064




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.12_05f6d2aa7_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-30 16:04:08 (+0000 UTC)
Started: 2021-01-30 16:04:30 (+0000 UTC)
Finished: 2021-01-30 16:05:23 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/154064/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/154064/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 7.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4100000000 seconds
Test Case http-download: Test passed
Measurement: 15.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27843): https://lists.cip-project.org/g/cip-testing-results/message/27843
Mute This Topic: https://lists.cip-project.org/mt/80237395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


