Return-Path: <bounce+64575+19600+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A64ED275F87
	for <lists@lfdr.de>; Wed, 23 Sep 2020 20:16:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id drDDYY4521862xz1V4hAwFQu; Wed, 23 Sep 2020 11:16:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2457.1600884981964251829
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 11:16:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 47803 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.237_38779362_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Sep 2020 18:16:21 +0000
Message-ID: <01010174bc2e3c51-825efca1-7b0f-404f-8cc8-51b8d3c3d40c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q59AIhetPHRZjiEubrUkZWiQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600884982;
 bh=wUrDbeVsLFX9BPJzLiiNMlg2objP7hR4q2JUBZq+f7w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gAkkUVDy771ykjqO0CkpGc/uGISF3rNiA2+scHXCIzcqnePytXvog3RrH/d2Ye0tfTJ
 sqAb+TimvxE94PiB+DYevkxipXwheab53tnzo/uDszQBzTWneesuXM91icImfTjCW4drc
 kcHb2G3cfA7uvevl/j+L45bwf4TajsNSDeQ=


Hello,

The job with ID # 47803 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/47803




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.237_38779362_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-23 18:15:15 (+0000 UTC)
Started: 2020-09-23 18:15:31 (+0000 UTC)
Finished: 2020-09-23 18:16:20 (+0000 UTC)
Duration: 0:00:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/47803/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/47803/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3900000000 seconds
Test Case http-download: Test passed
Measurement: 5.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19600): https://lists.cip-project.org/g/cip-testing-results/message/19600
Mute This Topic: https://lists.cip-project.org/mt/77041283/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


