Return-Path: <bounce+64575+60754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1FF0428127
	for <lists@lfdr.de>; Sun, 10 Oct 2021 14:16:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7x4tYY4521862xwJochkQhrX; Sun, 10 Oct 2021 05:16:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.18295.1633868163957929691
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Oct 2021 05:16:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466631 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.73-rc1_9d440793a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Oct 2021 12:16:03 +0000
Message-ID: <0101017c6a21a849-8297aced-1941-4bb5-a1e3-f0455960e635-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7oGKEij4SlB1eUF7SoHStaM4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633868164;
 bh=2iMYX7hCblfb2yNVBWxJljBVM3h+kL2CKNVswIDzetc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=duD82as11ksNc1njJVMVPZlFZV6Lt6Vvorf14isYLTRD6Fv8E+zY/Lr5B7nvNXG3kNG
 IYcQbdwg5f++AYqhMAMzZciqGhLM2eSBNyNx+Nv7Zk1y6lW+0vQzhhF/1Twwk1L7BvmK9
 zTSj2y/zkpChnMQe9hR6+hzlXmniA39WmhA=


Hello,

The job with ID # 466631 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466631




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.73-rc1_9d440793a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-10 12:07:23 (+0000 UTC)
Started: 2021-10-10 12:07:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/466631/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/466631/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.1800000000 seconds
Test Case http-download: Test passed
Measurement: 8.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60754): https://lists.cip-project.org/g/cip-testing-results/message/60754
Mute This Topic: https://lists.cip-project.org/mt/86212548/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


