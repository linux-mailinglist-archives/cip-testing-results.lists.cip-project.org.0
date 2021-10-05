Return-Path: <bounce+64575+59784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2B30422C9E
	for <lists@lfdr.de>; Tue,  5 Oct 2021 17:37:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t5MhYY4521862xwhQe4ugcw6; Tue, 05 Oct 2021 08:37:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2407.1633448233935929597
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Oct 2021 08:37:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 457952 linux-5.10.y_uImage_multi_v7_defconfig_5.10.71-rc2_76aee5dfd_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Oct 2021 15:37:14 +0000
Message-ID: <0101017c511a0d99-6c461447-ceaa-4121-aaa3-250e970a8a70-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: axfObwtDGTE9seUSWdZcreNix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633448235;
 bh=Xak5PIPk3DwktsWfLGV//gqKOOq8/uBfPQGa1W/IcVI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OltHin2CMVYR3j75ogghbDJYU5vLe5N2n+ezATBaL/8F0N9dSa1Z5+uwqrivhQx9zoz
 g4B7hnTAseJ6hJSw8rOx2ylcSeI+SNaiUVrqeN1jclJ5Cqjhpi4dHzm95h8j0tSGnAqju
 BoVZTHpD2hQlhJCxqdeJ1UGW9FPV8CKdJD4=


Hello,

The job with ID # 457952 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/457952




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.71-rc2_76aee5dfd_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-05 15:33:49 (+0000 UTC)
Started: 2021-10-05 15:34:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/457952/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 9.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 25.0000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/457952/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59784): https://lists.cip-project.org/g/cip-testing-results/message/59784
Mute This Topic: https://lists.cip-project.org/mt/86096882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


