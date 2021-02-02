Return-Path: <bounce+64575+28027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E534430B8E0
	for <lists@lfdr.de>; Tue,  2 Feb 2021 08:45:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6FdCYY4521862xHQzLKYWyey; Mon, 01 Feb 2021 23:45:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.48809.1612251940352078319
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 23:45:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155821 linux-5.10.y_uImage_multi_v7_defconfig_5.10.13-rc1_8f965c685_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 07:45:39 +0000
Message-ID: <0101017761b44273-73c3dfaf-94a7-4a80-a6dd-e7b2faf81711-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ln0I8TbibpKUnYWtlYgzX5t5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612251940;
 bh=GoJ69mQX7erptLepMiYIeThI3FgwgUfQbswd6fcvEFE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BuT4Q3zFIru4Df0i5blEexNcrEzmIQahWeTgJ1oMQXoJuYkgOK0CK7o1jBl02vEeBgZ
 Ppez0slZGAWkgWyVgNw/T3mVrVeV6IdlDLfaRp4TXEtvrthAjuJHusX4BPZ0JZUTdjyi7
 0e2OLtzanv5r6uGUjbk1m+gT9ywqBMgNvFs=


Hello,

The job with ID # 155821 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155821




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.13-rc1_8f965c685_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-02 07:43:16 (+0000 UTC)
Started: 2021-02-02 07:43:36 (+0000 UTC)
Finished: 2021-02-02 07:45:39 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/155821/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155821/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28027): https://lists.cip-project.org/g/cip-testing-results/message/28027
Mute This Topic: https://lists.cip-project.org/mt/80309801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


