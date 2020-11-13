Return-Path: <bounce+64575+23147+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 342C82B1A52
	for <lists@lfdr.de>; Fri, 13 Nov 2020 12:52:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iZzbYY4521862xuLnMo8GbWw; Fri, 13 Nov 2020 03:52:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.3158.1605268355440600282
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 03:52:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 90999 v4.19.157-cip38-rebase_Image_renesas_defconfig_4.19.157-cip38_a63add5ba_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 11:52:34 +0000
Message-ID: <01010175c17335e3-44abedc1-c5b1-4221-8a7c-b61b674a26f4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 23S8tvo6Lr0OWOd83y3UgdtDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605268355;
 bh=pwgDQpYtjx/imOfbUlZNfqwYl5QBDZd/7vddjhhp07I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OiHM3j7rLjsGVXViWj/CNFAlU8FwetfQCh5doIiWJTs4WFVUK7kAK76xKmN6lptTy7o
 lyRTYSMvARG9cygog5iro8nii1xL8LUM7fOscPgwAGhfjnqp1xDYhu5CFl4VpISJnSs0F
 CkAI3R2FZBiD7XWMXvQAmQM5mjaGSwgtO0s=


Hello,

The job with ID # 90999 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/90999




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.157-cip38-rebase_Image_renesas_defconfig_4.19.157-cip38_a63add5ba_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-11-13 11:50:08 (+0000 UTC)
Started: 2020-11-13 11:50:16 (+0000 UTC)
Finished: 2020-11-13 11:52:34 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/90999/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/90999/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 17.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.3800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 27.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23147): https://lists.cip-project.org/g/cip-testing-results/message/23147
Mute This Topic: https://lists.cip-project.org/mt/78227547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


