Return-Path: <bounce+64575+30971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C8D2339E84
	for <lists@lfdr.de>; Sat, 13 Mar 2021 15:29:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7sSGYY4521862xbITI5yLiSB; Sat, 13 Mar 2021 06:29:55 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.3658.1615645792878182864
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Mar 2021 06:29:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 180851 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.181-rc1_a233c6b3f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Mar 2021 14:29:40 +0000
Message-ID: <010101782bfe2b2d-61c82c24-fc9f-44ce-9bf1-866cdca9377a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mjb2Sx9LFohMA71uhAiuxQ54x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615645795;
 bh=SzSsPjvNauNHZ5eOfAtX5Ocm13kHfhFNhI2CbA/Enxc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JBOajg6pcozCl4a50Nkex067TYHpCBFt/m031Lbh1Owm4xhwhNquFyNYrcNojhHkiuf
 j8x4sju4dCgk7UjAqBh5Sr/lH5hV7aFRsB9cHz34PJspY9/XPVRU+jVyW1Y9jkjLcvZvt
 awGj3h44FIA2ocE6QMYzM2e96sWjymyUivQ=


Hello,

The job with ID # 180851 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/180851




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.181-rc1_a233c6b3f_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-13 14:27:30 (+0000 UTC)
Started: 2021-03-13 14:28:48 (+0000 UTC)
Finished: 2021-03-13 14:29:40 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/180851/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/180851/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 11.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.3800000000 seconds
Test Case http-download: Test passed
Measurement: 6.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30971): https://lists.cip-project.org/g/cip-testing-results/message/30971
Mute This Topic: https://lists.cip-project.org/mt/81303546/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


