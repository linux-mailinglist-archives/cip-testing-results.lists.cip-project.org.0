Return-Path: <bounce+64575+21588+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9CB429446D
	for <lists@lfdr.de>; Tue, 20 Oct 2020 23:18:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t7BtYY4521862xKccZsKkiqU; Tue, 20 Oct 2020 14:18:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1885.1603228687795884577
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Oct 2020 14:18:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 68241 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.150-cip36_362741bec_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Oct 2020 21:18:06 +0000
Message-ID: <0101017547e05a07-710dd37d-ac03-4a56-9a33-abd103246e3b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uMNMvjU0eYUrWFbU2lcmtzZRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603228688;
 bh=BZvn/6ffSnHspikJqaaebSu6i1e/vMcoNip8JIFuySg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q+JGMD4IlK68y7fx/+uVOs4aaT43wolr+FiJLVhL5KSzfMSIex7EytSz3NXQmXbG7V7
 oxfphStR91b3TLPiUuz1Rw3IJDe/9E8JUhCsJ9yvMdGh2ve6Cb1jC14+ok35iA3MIpdxA
 OF89fErPKxqc183ujYBjyZ0TjjQZ2Xmbz5s=


Hello,

The job with ID # 68241 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/68241




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.150-cip36_362741bec_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-20 21:17:27 (+0000 UTC)
Started: 2020-10-20 21:17:28 (+0000 UTC)
Finished: 2020-10-20 21:18:06 (+0000 UTC)
Duration: 0:00:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/68241/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/68241/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.9000000000 seconds
Test Case http-download: Test passed
Measurement: 6.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21588): https://lists.cip-project.org/g/cip-testing-results/message/21588
Mute This Topic: https://lists.cip-project.org/mt/77692054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


