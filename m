Return-Path: <bounce+64575+11366+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8D061AF998
	for <lists@lfdr.de>; Sun, 19 Apr 2020 13:37:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Cc8hYY4521862xYLcVu0StrX; Sun, 19 Apr 2020 04:37:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15116.1587296271107496091
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Apr 2020 04:37:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14839 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.115-cip24-rt9_b506b9a5a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Apr 2020 11:37:50 +0000
Message-ID: <01010171923af68a-c9e8010f-10df-4b76-aedd-3ac32b5e97b1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZHLeIUBEQMIbdELJS9fgEjW1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587296271;
 bh=cM9X50tTKdMznQflQsFEhSdT2Avgu/IrQCJfUjg10wA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BYahMt1FftyJvUY+aesoDyG5Rm32/2//dc5LRaWV349hIkM8XGZqxMLN7Qkj+XgQGP4
 XgAhj5Ie0OcgyVoNWrH7dVZ/awhprVCuH+yGWS2FmJG+jB5G++TITQilDyWiJjB7NduiL
 Rq7X1iMUe7+6etfzuvZ9BSCMLgREGoQfHf4=


Hello,

The job with ID # 14839 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14839




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.115-cip24-rt9_b506b9a5a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-04-19 11:36:05 (+0000 UTC)
Started: 2020-04-19 11:36:15 (+0000 UTC)
Finished: 2020-04-19 11:37:49 (+0000 UTC)
Duration: 0:01:34.244593

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14839/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14839/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11366): https://lists.cip-project.org/g/cip-testing-results/message/11366
Mute This Topic: https://lists.cip-project.org/mt/73126058/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

