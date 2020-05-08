Return-Path: <bounce+64575+12334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8BCF1CAA92
	for <lists@lfdr.de>; Fri,  8 May 2020 14:27:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eR2xYY4521862xB3e8D5DKQr; Fri, 08 May 2020 05:27:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9271.1588940832268540286
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 May 2020 05:27:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15888 linux-4.19.y_uImage_shmobile_defconfig_4.19.122-rc1_bf078644c_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 May 2020 12:27:11 +0000
Message-ID: <01010171f440fa52-427fb61d-6720-4618-bdc3-852e5f2525d0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ESVIfDA7DqGsaJUSqbKus0r6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588940832;
 bh=UxhO0qYWxyFwk82OPtL23LcktGYPVSGa4NYEnDVKB3E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M18R/mVr3JUfY6SQyUTKaT3D/mFQCYSKfSpSG+xWdckVBXtiaWJoDaLVgVEQ83wAEcs
 ZAl/gTxh6/ZcXZMbCjl8cq8HjCEZWUp009OFGwwTXBeai7dG9SDNjSH/UvoWKvdXq9dbb
 exZCk3TkK8nfeg4gx0OSNMBXoLZXWYgbOkM=


Hello,

The job with ID # 15888 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15888




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.122-rc1_bf078644c_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-08 12:24:47 (+0000 UTC)
Started: 2020-05-08 12:24:58 (+0000 UTC)
Finished: 2020-05-08 12:27:11 (+0000 UTC)
Duration: 0:02:12.271716

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15888/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15888/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 6.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12334): https://lists.cip-project.org/g/cip-testing-results/message/12334
Mute This Topic: https://lists.cip-project.org/mt/74071272/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

