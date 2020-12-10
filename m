Return-Path: <bounce+64575+24612+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA6E72D5F27
	for <lists@lfdr.de>; Thu, 10 Dec 2020 16:12:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OpUkYY4521862xlbEO1wTFFN; Thu, 10 Dec 2020 07:12:28 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.14875.1607613148207325949
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Dec 2020 07:12:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 116588 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.248-rc1_122526e6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Dec 2020 15:12:27 +0000
Message-ID: <010101764d35e8f3-9f99376c-4af1-463b-8171-1a0034afea4e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bM9Jud7EYaji4zNA8eDCBfsWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607613148;
 bh=iT1wJAGZbpAXL4m1IoxBLYB4yuPTA9CsD5ED5/HxnV0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DMa/DgVEqHftt7jSkDWTAhHMJA/G6scLHsx3HH5FmmCKcuh0binmU3q1FfWoCBetcXZ
 1kAw1WovGTPuTI5XATINE91sX6RITUtkr2Z4Yt5jt/Tc434h5VVQ6EZTczcbL0Twmpw1O
 6vRWlfLK0WmjnAeaJFdf8/GmmT9ssazU+3o=


Hello,

The job with ID # 116588 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/116588




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.248-rc1_122526e6_x86_cip_qemu_defconfig_boot
Submitted: 2020-12-10 15:11:41 (+0000 UTC)
Started: 2020-12-10 15:11:45 (+0000 UTC)
Finished: 2020-12-10 15:12:27 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/116588/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/116588/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 9.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6800000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24612): https://lists.cip-project.org/g/cip-testing-results/message/24612
Mute This Topic: https://lists.cip-project.org/mt/78855944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


