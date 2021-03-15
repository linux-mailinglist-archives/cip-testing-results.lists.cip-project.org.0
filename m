Return-Path: <bounce+64575+31197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8B3F33C78C
	for <lists@lfdr.de>; Mon, 15 Mar 2021 21:18:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pv87YY4521862xLuS7ot0nxF; Mon, 15 Mar 2021 13:18:05 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.511.1615839485118199367
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 13:18:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182800 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.262-rc1_712d2b53_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 20:18:03 +0000
Message-ID: <010101783789d7e7-493cbf43-b95d-41e9-8047-02c6904c51ee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KXBLh1dmed1GA4gmwwQ48I0kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615839485;
 bh=VQTAo4dnLTR9H/8jh5dqByQTBW5C/u6d5LrCXyjmPfE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K60A+kUOFnyRKOeZGfDUqKR91Oc6eXGCOXE+p3HAuJ1pdpiKN2Gd9hRX5gP2MQV5B1c
 f0Df1U09uoPoF/WLDhH1WXIlmHzW0lHlXuBeQyFkEkFFDz9E/QvBITZ8RHm13yEEOMMVT
 mwi1PhD6mne7qsWoB/9IccAak5oaG58EZE0=


Hello,

The job with ID # 182800 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182800




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.262-rc1_712d2b53_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-15 20:17:09 (+0000 UTC)
Started: 2021-03-15 20:17:15 (+0000 UTC)
Finished: 2021-03-15 20:18:03 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/182800/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/182800/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 11.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0600000000 seconds
Test Case http-download: Test passed
Measurement: 10.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31197): https://lists.cip-project.org/g/cip-testing-results/message/31197
Mute This Topic: https://lists.cip-project.org/mt/81360172/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


