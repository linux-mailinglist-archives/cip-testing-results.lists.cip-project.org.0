Return-Path: <bounce+64575+27327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8127E301716
	for <lists@lfdr.de>; Sat, 23 Jan 2021 18:10:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id V1gTYY4521862x4qYtFScj4u; Sat, 23 Jan 2021 09:10:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9347.1611421841804964749
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 09:10:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148133 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.10_8dc0fcbcf_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 17:10:40 +0000
Message-ID: <010101773039f5b4-f2bc4a14-1ce8-4f31-a42b-e3bc04787d81-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K56SQDce0Y8wmc3DBGMZhuXvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611421842;
 bh=HmEi9fsh+ZVWVilxrhprWxzLOXMgEtPjmdsYtYH8ZgM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tUnwfwNSPsfcm7lb4O3KEC5WTDWPI37oF+mxOcvOcQj0YkH95funpGkf4JeRxTD6iQJ
 9qcEcwpG3dreml9rV7IIAPwzpKvI451kkTa+BnvRDFzUfVR0lUuP31p0kbW7+7iY7S49d
 4GpR3P22xHd1lMXewwU0cMh0RRJUTCr+pdA=


Hello,

The job with ID # 148133 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148133




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.10_8dc0fcbcf_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-23 17:09:21 (+0000 UTC)
Started: 2021-01-23 17:09:42 (+0000 UTC)
Finished: 2021-01-23 17:10:40 (+0000 UTC)
Duration: 0:00:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148133/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148133/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3000000000 seconds
Test Case http-download: Test passed
Measurement: 16.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27327): https://lists.cip-project.org/g/cip-testing-results/message/27327
Mute This Topic: https://lists.cip-project.org/mt/80059910/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


