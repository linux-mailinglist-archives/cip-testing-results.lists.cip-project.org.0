Return-Path: <bounce+64575+28083+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B1EF30C179
	for <lists@lfdr.de>; Tue,  2 Feb 2021 15:26:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id emcfYY4521862xQNbew5rjqw; Tue, 02 Feb 2021 06:26:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.53064.1612275978890732290
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Feb 2021 06:26:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 156009 linux-5.10.y_Image_defconfig_5.10.13-rc1_b34e59747_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 14:26:18 +0000
Message-ID: <0101017763230f23-77a64d29-cc70-4700-a44c-0403f16fc207-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vlpfb4UjhIT7MJWXjXilCKlzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612275979;
 bh=5kRdYNVLtht59rz0zcNtZp36w9675BRisNGKWWFY0xk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZPMA653lhxQj3wxchPrwMNMu5EMSGpUBuMRx295iRvXBY+mEBSnsxMsZ+AXesfv3xHT
 07gOoMz6JDZoti8Mp6RTLTjZ3X0tHXdXSyIGJZalhi605xfq1Nrm0r3EUdNcfD+HW0aRz
 vsvJ3ZS/kHc1vpVgGfbzE0B7F4ibBKmQc1E=


Hello,

The job with ID # 156009 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/156009




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.13-rc1_b34e59747_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-02 14:23:16 (+0000 UTC)
Started: 2021-02-02 14:23:28 (+0000 UTC)
Finished: 2021-02-02 14:26:17 (+0000 UTC)
Duration: 0:02:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/156009/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/156009/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 74.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 16.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28083): https://lists.cip-project.org/g/cip-testing-results/message/28083
Mute This Topic: https://lists.cip-project.org/mt/80315483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


