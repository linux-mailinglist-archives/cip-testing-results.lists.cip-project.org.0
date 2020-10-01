Return-Path: <bounce+64575+20189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9FFE2808F8
	for <lists@lfdr.de>; Thu,  1 Oct 2020 23:02:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9U6lYY4521862xksUKXr4Hq6; Thu, 01 Oct 2020 14:02:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4293.1601586160059970719
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 14:02:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 55020 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.149_b09c34517_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 21:02:39 +0000
Message-ID: <01010174e5f95e28-9b78dd2d-22ed-403c-a866-9b30e839ac2f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nX6arvLBfxhaLEULj8Ec1wMex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601586161;
 bh=YY4ryYVQ9U4A/PXHxXaZVdgeLvIy5GnGbhTV/ITwN3s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qYCbDI/XanUjto7eLN3lt3nxXyqvJP5tEBTmAN+T2AlDhPOdjiDHVo23i2qx5AdQ/EZ
 edKZttsbXqMy7pjSEkzCqvJRzSlFFG+7Ie6F8uw+Okuo/vhCwnaH1LGP6clJjgT6kOltF
 2KlCuKIxdmNZcdj0iw5y8hd1XLnDWqlZWpA=


Hello,

The job with ID # 55020 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/55020




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.149_b09c34517_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-01 21:00:33 (+0000 UTC)
Started: 2020-10-01 21:00:38 (+0000 UTC)
Finished: 2020-10-01 21:02:39 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/55020/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/55020/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.6200000000 seconds
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
View/Reply Online (#20189): https://lists.cip-project.org/g/cip-testing-results/message/20189
Mute This Topic: https://lists.cip-project.org/mt/77250046/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


