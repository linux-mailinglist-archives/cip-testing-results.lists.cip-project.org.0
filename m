Return-Path: <bounce+64575+27014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EF6E2FCD7E
	for <lists@lfdr.de>; Wed, 20 Jan 2021 10:34:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AuW1YY4521862xAS8XYKgNHr; Wed, 20 Jan 2021 01:34:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.25862.1611135276898813510
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Jan 2021 01:34:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 144363 linux-5.10.y_uImage_multi_v7_defconfig_5.10.9_e2d133180_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Jan 2021 09:34:36 +0000
Message-ID: <010101771f25545b-a5d6711f-d403-4e0c-8494-46477553fb1f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9iKjuQMAWNsL0AuZZaiuOyPIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611135277;
 bh=MImxQvW9IidGrTpJzQT+Ssldt4L7RcdLE52WknTc9r8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nD1iKnGRuRVE7zT4hZ5GD9QJt4JDhVDFN5tU1fxmcWmtMLFZeUPV4Osu/7VvAW1Wl05
 100Seo/1ku7E2piWJXI2fG8a8iqrzFCK8FljvW9A5eOLH9VnGnbhxZ1LYBLqwEn7ZDYzS
 4BCcGUes7h9wHf7PuKXg5sFC6UPF7gJs53A=


Hello,

The job with ID # 144363 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/144363




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.9_e2d133180_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-20 09:32:25 (+0000 UTC)
Started: 2021-01-20 09:32:41 (+0000 UTC)
Finished: 2021-01-20 09:34:35 (+0000 UTC)
Duration: 0:01:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/144363/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/144363/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 6.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27014): https://lists.cip-project.org/g/cip-testing-results/message/27014
Mute This Topic: https://lists.cip-project.org/mt/79975240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


