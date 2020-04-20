Return-Path: <bounce+64575+11411+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23CC51B0464
	for <lists@lfdr.de>; Mon, 20 Apr 2020 10:28:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1qw4YY4521862xGLTU6ZPGrA; Mon, 20 Apr 2020 01:28:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1896.1587371338138336453
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 01:28:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14900 linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.115-cip24-rt9_ddc8ee396_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 08:28:57 +0000
Message-ID: <0101017196b4662a-067d4e85-6a0d-4c0e-bc00-e197656b31d2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9dmkYLM3oIit7rvVOFXCZP2gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587371338;
 bh=nCWt4JcqIOfKuFtmeTgZzfcmxm9DweXDhAlKT78AaMI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bcnHd72wLgb6+9CgLuOtZiuK1qizCnO36U0cTeZ27L9vauQeMxvfXZdYsIF/qCYFEMK
 AZYDebq/P3SCt4mqO5mPWSEy43szdpERWfk5CDjILJ8zTQNRi7+WdMKLmWGTnuSkE9zCR
 Ag3VV6vxJa1KFo/PnRxAl5ZdyVjVN9GMpk0=


Hello,

The job with ID # 14900 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14900




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.115-cip24-rt9_ddc8ee396_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-04-20 08:08:38 (+0000 UTC)
Started: 2020-04-20 08:27:22 (+0000 UTC)
Finished: 2020-04-20 08:28:57 (+0000 UTC)
Duration: 0:01:35.090609

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14900/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14900/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11411): https://lists.cip-project.org/g/cip-testing-results/message/11411
Mute This Topic: https://lists.cip-project.org/mt/73145164/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

