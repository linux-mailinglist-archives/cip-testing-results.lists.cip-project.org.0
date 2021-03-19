Return-Path: <bounce+64575+31515+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D20F134197A
	for <lists@lfdr.de>; Fri, 19 Mar 2021 11:07:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IfdSYY4521862xSUoPZqzkFK; Fri, 19 Mar 2021 03:07:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.4158.1616148252926963950
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Mar 2021 03:04:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 185946 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.177-cip44_a58c985b0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Mar 2021 10:04:12 +0000
Message-ID: <0101017849f1451d-39c507dc-a11f-4b2c-88fc-dba666420599-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.19-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YPoWHbNin8gLcKuBFp5fpHm2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616148431;
 bh=hyMoTmfZeqhek5LDkD2Ho5YuHqVpUKZALU144GxZ33M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j6c5K4aqlIWPyFTL5I/6vr2rHIPP3CYV/T4ioR8qNIbY4dl8fcQNeCdPWNrN6Up4AHA
 Ki2F1qtC75rwBkgbJZAcBdFTbeCyC15R4Wzlm/J/63A9h0sqyAIUjDx276tQMwMFT2OwZ
 qzLA0VGjModJNSlcbf+hocJ0xW+4co9vecw=


Hello,

The job with ID # 185946 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/185946




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.177-cip44_a58c985b0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-19 10:03:02 (+0000 UTC)
Started: 2021-03-19 10:03:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/185946/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/185946/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case http-download: Test passed
Measurement: 6.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31515): https://lists.cip-project.org/g/cip-testing-results/message/31515
Mute This Topic: https://lists.cip-project.org/mt/81451788/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


