Return-Path: <bounce+64575+31971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AAB3345A28
	for <lists@lfdr.de>; Tue, 23 Mar 2021 09:55:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eo47YY4521862x2AFfkTFzMm; Tue, 23 Mar 2021 01:55:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.6192.1616489725643512239
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 01:55:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191106 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.182-cip45_0e469137c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 08:55:24 +0000
Message-ID: <010101785e4bbae9-97c4c802-1f60-4833-82e6-5db156ce1188-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KnLJNiEYor7Q0ygZecxZA2xkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616489726;
 bh=K1voci6MLkuY6NYoc503SrkmItQt20QuIqlnpDJqUgA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a1f+mF7ptKIzmwD9UDmHVdBTqvcljXO2sCirpxtwD7amB2M8SmsONtI1nS4AyPPTd0y
 /Y35L1tcS29aIeRada4lk+87RqMrM1TIyMW0hx7kYAiuHSP9/jg+SWGMX6qNG+CcT964M
 mNv2GrDWhuCrQOWlEg38XMkXj3CBEax+Lmc=


Hello,

The job with ID # 191106 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191106




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.182-cip45_0e469137c_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-23 08:53:39 (+0000 UTC)
Started: 2021-03-23 08:54:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/191106/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/191106/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8600000000 seconds
Test Case login-action: Test passed
Measurement: 14.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case http-download: Test passed
Measurement: 7.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31971): https://lists.cip-project.org/g/cip-testing-results/message/31971
Mute This Topic: https://lists.cip-project.org/mt/81546397/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


