Return-Path: <bounce+64575+28405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AA1F3125C4
	for <lists@lfdr.de>; Sun,  7 Feb 2021 17:06:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HvueYY4521862x5expzP0O5R; Sun, 07 Feb 2021 08:06:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.21918.1612714006234472002
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 08:06:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160529 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.174_b6032ab67_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 16:06:45 +0000
Message-ID: <010101777d3ed390-e735be1d-fb44-4b4b-bf4e-4cf8ba0e7743-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RoXaEHtfgDGwEIHmdBmUX7pox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612714006;
 bh=0QCMO49dBKMBsKyowF7CbK6ZwVfLpcL6I1vrrFxO1ak=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BUCv8D30zOAmWem5MuqZJ/JWMyBPtZ71LiB3KOpT/QJLpPvCY+PhQFRh2nkd5oDTpPt
 sjGxlJ7kxwUi9Gyxx/RuqvyMQiDlbouc6wG7YtUNPk39aDIz0bouwdYZwf1+rKvQ3g0Wf
 Cb6OxOZmCAQ3nVaL8Eq+r2+QK7mDbnckCaU=


Hello,

The job with ID # 160529 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160529




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.174_b6032ab67_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-07 16:05:44 (+0000 UTC)
Started: 2021-02-07 16:05:55 (+0000 UTC)
Finished: 2021-02-07 16:06:45 (+0000 UTC)
Duration: 0:00:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/160529/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/160529/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 12.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28405): https://lists.cip-project.org/g/cip-testing-results/message/28405
Mute This Topic: https://lists.cip-project.org/mt/80455520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


