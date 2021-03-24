Return-Path: <bounce+64575+32101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B7E534766D
	for <lists@lfdr.de>; Wed, 24 Mar 2021 11:47:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xEadYY4521862xFkZYXs5IQU; Wed, 24 Mar 2021 03:47:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3914.1616582846835938637
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 03:47:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192375 v4.19.182-cip45-rt19-rebase_Image_renesas_defconfig_4.19.182-cip45-rt19_02cfb3d02_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 10:47:25 +0000
Message-ID: <0101017863d8a4ec-c06ed193-fb12-4ef1-97d9-15d2cbc66b34-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kfUOpCFIO3EjiREPYkwPUr5mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616582847;
 bh=hIRX3WEKQP2kFT6/FLO24l7J5PamtVHQwyUN21+x83k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yu7Up2Ah7AQs0yITtjY+8Xb3VQhRUW1bNqhK+K59Fm1+0X88iHMy0lRbqbQdetp+ZqQ
 ucm42tNND+gSxCN717T++lXKgUrprPkc1yzDzKuzuVGEok/Ossl4hLuXEh1j6W6epl5uU
 0vmlgiAgOXyO00yL0rI7WKoRWr1JDzMeg3Y=


Hello,

The job with ID # 192375 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192375




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.182-cip45-rt19-rebase_Image_renesas_defconfig_4.19.182-cip45-rt19_02cfb3d02_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-03-24 10:44:44 (+0000 UTC)
Started: 2021-03-24 10:45:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/192375/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/192375/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 15.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 26.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32101): https://lists.cip-project.org/g/cip-testing-results/message/32101
Mute This Topic: https://lists.cip-project.org/mt/81573538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


