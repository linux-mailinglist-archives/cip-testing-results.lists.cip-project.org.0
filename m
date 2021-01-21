Return-Path: <bounce+64575+27065+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0052C2FE8B6
	for <lists@lfdr.de>; Thu, 21 Jan 2021 12:26:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id k2JgYY4521862xIE45lGSV2q; Thu, 21 Jan 2021 03:26:41 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5748.1611228401040017173
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 03:26:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145756 linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.249-cip53-rt33_2f358d27_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 11:26:40 +0000
Message-ID: <0101017724b24979-592e14d1-7ce0-41b1-bafa-d85551826b03-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZCvMcu22weIStbltm6kwesy2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611228401;
 bh=IgIQBPEyUD5ZF1WYVOtS49B8ZeKxl6N+Moarsw4QUrs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GY40IltiYOk58yPmOiLwwXJ5a7t+NhXXx/IDd5NMEXfDOfKr7RG0++pwkde70IVSzwf
 VYfxsXnbsvFbNoccLYMg1xEq5PJHGHNYW4qlRndo6thM9PP3lgRwSDowWMJp+rz3fKeJW
 0/ueel5y1VMVi5hoN5zk7I1h7RdxKoOd/wc=


Hello,

The job with ID # 145756 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145756




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.249-cip53-rt33_2f358d27_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-21 11:25:29 (+0000 UTC)
Started: 2021-01-21 11:25:46 (+0000 UTC)
Finished: 2021-01-21 11:26:39 (+0000 UTC)
Duration: 0:00:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/145756/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/145756/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.8500000000 seconds
Test Case http-download: Test passed
Measurement: 13.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27065): https://lists.cip-project.org/g/cip-testing-results/message/27065
Mute This Topic: https://lists.cip-project.org/mt/80001394/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


