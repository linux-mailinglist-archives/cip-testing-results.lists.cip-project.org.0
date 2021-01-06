Return-Path: <bounce+64575+25754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA65E2EC274
	for <lists@lfdr.de>; Wed,  6 Jan 2021 18:38:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id c7dLYY4521862x9GfftstnyO; Wed, 06 Jan 2021 09:38:57 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.11575.1609954737204729028
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jan 2021 09:38:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 131305 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.249_c2fadcfc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jan 2021 17:38:56 +0000
Message-ID: <01010176d8c7b89e-46689b76-27d1-4754-bccf-dfbc626e4078-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.06-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yGEqLFPhzWVoYAGEO2PfNyUgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609954737;
 bh=BCIjGOL5qEULkTF3jWeE5jTN3u9jURsDt5KJ0hO7OeM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D73sGktk5pIS9u7D1UCm4AM+cy9AD0R6cVwpr61FS1PE2vtjDwZjrmv5uokrn5m3G3R
 6GGpup00wRW9SmWdRvEphgHdGoRt4w/S7ADBb5NnMTE0xim05qzHsNB6xvelP62W35akr
 UewC3W/b49AOM2blDmYleZxoVutsqCE+Q/c=


Hello,

The job with ID # 131305 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/131305




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.249_c2fadcfc_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-06 17:37:53 (+0000 UTC)
Started: 2021-01-06 17:37:58 (+0000 UTC)
Finished: 2021-01-06 17:38:56 (+0000 UTC)
Duration: 0:00:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/131305/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/131305/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7400000000 seconds
Test Case login-action: Test passed
Measurement: 14.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case http-download: Test passed
Measurement: 4.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25754): https://lists.cip-project.org/g/cip-testing-results/message/25754
Mute This Topic: https://lists.cip-project.org/mt/79480013/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


