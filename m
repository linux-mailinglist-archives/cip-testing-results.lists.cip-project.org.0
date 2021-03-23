Return-Path: <bounce+64575+31988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E776A345C44
	for <lists@lfdr.de>; Tue, 23 Mar 2021 11:53:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rvKOYY4521862xhrveRpIAaC; Tue, 23 Mar 2021 03:53:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.7088.1616496785255865760
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 03:53:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191167 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.182-cip45_0e469137c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 10:53:04 +0000
Message-ID: <010101785eb7741b-4348efe0-3fa8-48cb-b704-8fae1d6bbb4f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AmXChjzIHqvHbJc8D1f5tg2Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616496785;
 bh=GzfpnWC/q9ec++GvzLMiylR+3PzeSOxgHn2lE3Oafiw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lDnf4Mqqfqfq1LZnTCaJxSHX/Dooi3/5vgHsYWhYCJ8eRTik3mnD1Vbo2TBF2dCWhJ5
 5DbgeCJctOjSO0vyBglJGyPT2yvsPutP0D05CZ/1uhOPuqWD7b7jryDBPA+WY79IHB2iQ
 1WxkSYdAjzOyWiD2Y7+MSrUDGPGCCQ6deF0=


Hello,

The job with ID # 191167 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191167


Infrastructure error: matched a bootloader error message: &#39;Resetting CPU&#39; (1)


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.182-cip45_0e469137c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-23 10:51:38 (+0000 UTC)
Started: 2021-03-23 10:51:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/191167/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 29.4900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 29.1200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 0.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 21.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31988): https://lists.cip-project.org/g/cip-testing-results/message/31988
Mute This Topic: https://lists.cip-project.org/mt/81547649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


