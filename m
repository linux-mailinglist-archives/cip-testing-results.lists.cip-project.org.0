Return-Path: <bounce+64575+13880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E045A1EFD8D
	for <lists@lfdr.de>; Fri,  5 Jun 2020 18:26:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vLKOYY4521862xb0UV8l2deN; Fri, 05 Jun 2020 09:26:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.28.1591374348688676671
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 09:25:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17472 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.127-rc1_65151bf9f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 16:25:48 +0000
Message-ID: <01010172854d7ddb-419734b3-aad3-4835-adf1-8a4b2e727c15-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HCr5NCcMj0RI7yE7nagMF5cbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591374379;
 bh=JY/zaqwR+cLL/L224liU1C4LTQl9A/RQR6+RPmgwxUU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o9hW7o/psW9AbPP8K4lZNoD7II1nYILqLR/cGy/7K8nDNk0tUruvddDpKh7yVFKNjtf
 FFIojSqCgy9474h2XPWLozA9T/nQO1dB1WRVTQ00Qk2+6vgT8TSOSkW210BkhUbeGufZz
 2VNUoxGIjZd2dGk4co0dLkzO8TRZ6zdfScw=


Hello,

The job with ID # 17472 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17472




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.127-rc1_65151bf9f_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-05 16:24:37 (+0000 UTC)
Started: 2020-06-05 16:24:52 (+0000 UTC)
Finished: 2020-06-05 16:25:47 (+0000 UTC)
Duration: 0:00:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17472/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17472/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4400000000 seconds
Test Case http-download: Test passed
Measurement: 8.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13880): https://lists.cip-project.org/g/cip-testing-results/message/13880
Mute This Topic: https://lists.cip-project.org/mt/74696493/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

