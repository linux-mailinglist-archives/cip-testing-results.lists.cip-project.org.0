Return-Path: <bounce+64575+13512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D65031EA910
	for <lists@lfdr.de>; Mon,  1 Jun 2020 19:59:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Q0CTYY4521862xeBD6XYsQ8U; Mon, 01 Jun 2020 10:59:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.43450.1591034363692558697
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jun 2020 10:59:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17087 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.126-rc1_6ebafa90a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jun 2020 17:59:22 +0000
Message-ID: <010101727109bb8e-d961f6d2-3acd-4fbf-9804-df6dc8742648-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7K9N6YiDcX2B4NWTvksL6RM3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591034365;
 bh=VTw7Fer5HGfuBRBgH2fG9hM6ivgftpV3fD4kPcymgcs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r59QTcmaTS7sUHJnV/qzrx8xOlJ7LNsxD0AYFBkYO0WqZ7qrjzi9bTMmzTLjOm1ojCk
 S058c65k3TRXMCi3gLCcZUaJ4bL0rndykpDdTmfshTEXgI95H06KWclWVe0mCiIyYOyis
 nYf2fD3imhYGmx97Xn1ZybvdRZ/16fFbmTE=


Hello,

The job with ID # 17087 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17087




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.126-rc1_6ebafa90a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-01 17:57:02 (+0000 UTC)
Started: 2020-06-01 17:57:16 (+0000 UTC)
Finished: 2020-06-01 17:59:22 (+0000 UTC)
Duration: 0:02:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17087/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17087/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 11.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13512): https://lists.cip-project.org/g/cip-testing-results/message/13512
Mute This Topic: https://lists.cip-project.org/mt/74610671/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

