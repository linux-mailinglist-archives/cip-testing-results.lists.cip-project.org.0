Return-Path: <bounce+64575+22182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B92E2A036C
	for <lists@lfdr.de>; Fri, 30 Oct 2020 11:55:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lZiyYY4521862xILxNStZDoN; Fri, 30 Oct 2020 03:55:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.11999.1604055335239252525
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 03:55:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77050 linux-4.19.y-cip_Image_renesas_defconfig_4.19.152-cip37_396f85941_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 10:55:56 +0000
Message-ID: <01010175792653e9-2d018dd0-80d9-4bbd-a62f-01dc09c47c8d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GRDEiHrycwETcwhXOB9uEkWkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604055357;
 bh=jgIAagNtupa/4KRuxpK15Y8N6sx2YQN4lgf+qJZiVRU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=il+VlmROXEP/ZXMQ/6vXEUYtIVl8bP2Ms1kI8TcQ7k49vJEn8GoHhu5jxKGM9P9mbDm
 vwVIF4RWYZg4pjnsu/I8oH4A2nXW2jRzK5PyK94EafoNWm1/TyQ9jwA8C8uZ9Qx9HVyHB
 xKxYWRFlovPf6rWhlD1ibDdx2rd8Bhp6dc0=


Hello,

The job with ID # 77050 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77050




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.152-cip37_396f85941_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-30 10:53:46 (+0000 UTC)
Started: 2020-10-30 10:53:54 (+0000 UTC)
Finished: 2020-10-30 10:55:56 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/77050/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77050/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 17.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 20.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22182): https://lists.cip-project.org/g/cip-testing-results/message/22182
Mute This Topic: https://lists.cip-project.org/mt/77909137/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


