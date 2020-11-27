Return-Path: <bounce+64575+23966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F37202C6D92
	for <lists@lfdr.de>; Sat, 28 Nov 2020 00:20:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AUL6YY4521862xSgFrQIlC3E; Fri, 27 Nov 2020 15:20:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.26213.1606519224368521007
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Nov 2020 15:20:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104101 v4.19.160-cip39-rebase_Image_renesas_defconfig_4.19.160-cip39_1b5097a39_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Nov 2020 23:20:23 +0000
Message-ID: <010101760c01f52b-c07c720e-e671-4c99-a018-8391b048a3ca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WYEAbYC2XdnlmrEhK9vyXGnux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606519224;
 bh=S4BtUtIeMLPOTpaEiCiKAw47uma1tYt/c1/KmU/SLWk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HdNWQw8EQZRCpVgR7tjCl1MjkaYsUqdrHhRIckn1yte7YjHMwVm44fZ8Efoun4/cFhl
 oiPUg7LohmsmzYIZ/jgClv2vFBLYJQa3wPRSipK1taox9f/cWrZ9+3D8pDvlOOfM9EuYJ
 2KDlZvW9Mf8Xs28qasHClojkGxA9y6cSLJQ=


Hello,

The job with ID # 104101 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104101




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.160-cip39-rebase_Image_renesas_defconfig_4.19.160-cip39_1b5097a39_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-11-27 23:18:03 (+0000 UTC)
Started: 2020-11-27 23:18:21 (+0000 UTC)
Finished: 2020-11-27 23:20:23 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104101/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104101/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 13.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23966): https://lists.cip-project.org/g/cip-testing-results/message/23966
Mute This Topic: https://lists.cip-project.org/mt/78558129/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


