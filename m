Return-Path: <bounce+64575+11498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB86A1B2857
	for <lists@lfdr.de>; Tue, 21 Apr 2020 15:45:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sDUjYY4521862xLPsbBeAY14; Tue, 21 Apr 2020 06:45:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8839.1587476724869952785
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 06:45:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15009 ci-patersonc-linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.115-cip24-rt9_57b1602fc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 13:45:24 +0000
Message-ID: <010101719cfc79d7-c3a8c53b-be98-48f8-a796-1978ad7f8824-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q6L964UDsQB0Ilpu1Yi4r9Xbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587476725;
 bh=4ngtHmMs6R9+cRJ5YX+o0pmtBTdaNc8dEZTkGFcD7Kc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ON5zuKFzRclcP92fmbhTQd1CeCyZhunFMPwdQ+cVW+jmYYxssh8/m04RpB7aedBVlwN
 HA141QONtLHXf099WRqYLI7CbN7ydCFnyCG/Bk0UWw0hMOGbbbe8zs02+H0rZjuDm8qBj
 NIr199ETLMov/ukXwwt2SVM0jOWJKzLDE7U=


Hello,

The job with ID # 15009 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15009




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.115-cip24-rt9_57b1602fc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-21 13:37:42 (+0000 UTC)
Started: 2020-04-21 13:37:48 (+0000 UTC)
Finished: 2020-04-21 13:45:24 (+0000 UTC)
Duration: 0:07:35.789553

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15009/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15009/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.9200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11498): https://lists.cip-project.org/g/cip-testing-results/message/11498
Mute This Topic: https://lists.cip-project.org/mt/73172320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

