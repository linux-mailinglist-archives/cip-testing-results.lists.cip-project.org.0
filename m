Return-Path: <bounce+64575+28085+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DCE330C1AD
	for <lists@lfdr.de>; Tue,  2 Feb 2021 15:31:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dDboYY4521862xop4w8EaRN6; Tue, 02 Feb 2021 06:31:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.52971.1612276274584376476
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Feb 2021 06:31:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 156005 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.173-rc1_5230df346_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 14:31:13 +0000
Message-ID: <01010177632791b2-6fdf551f-af7d-4282-8bab-95ca36579c3e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qrzxEY8n9BFfNdrugeziUpROx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612276274;
 bh=jY/O71QbyVVlSl0AAGw7BYwNrAOG0HjI3jyhk3dMric=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=anrsoAN3gNQ1XoPdmTp0M944Bklku74pd1mYUmwHKjOqTjMbZf0eVRQB4jKEfTQN1/E
 dnlFhmMulioN2aW716Im8lbvEExvSwpw+N64ou0eYrrNlnLph3tlikM9wis0WIKnbqUMU
 esm38YBKykUchnFjkQHfvSv1WOpNY9yCj9o=


Hello,

The job with ID # 156005 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/156005




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.173-rc1_5230df346_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-02 14:18:53 (+0000 UTC)
Started: 2021-02-02 14:19:07 (+0000 UTC)
Finished: 2021-02-02 14:31:13 (+0000 UTC)
Duration: 0:12:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/156005/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/156005/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 290.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28085): https://lists.cip-project.org/g/cip-testing-results/message/28085
Mute This Topic: https://lists.cip-project.org/mt/80315600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


