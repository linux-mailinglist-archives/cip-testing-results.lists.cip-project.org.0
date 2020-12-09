Return-Path: <bounce+64575+24539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14BA42D4031
	for <lists@lfdr.de>; Wed,  9 Dec 2020 11:46:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iq9vYY4521862xzRcAtCtL7r; Wed, 09 Dec 2020 02:46:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4729.1607510771271520948
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Dec 2020 02:46:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 114754 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.163-rc1_9ce357203_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Dec 2020 10:46:10 +0000
Message-ID: <01010176471bc226-37f9b04e-f70b-4ae5-990c-e0a8d0603d25-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sT0ToZq78MkErh8McAb9EFKBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607510771;
 bh=hxGMwsHCI4e/yH0Bs7XpV8JxFj6dyb6LTL1d1KmXe+4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BHDpM3V2N4DCONXsCcbOnOKNPaeapt8UBIccKuJnVYg57jWRm2tZrWn/E91yYPSMDum
 OtfKtsedDdDI6pDEAZ+UpQ3P91RNKP0Gx53AgODT49i8yWPuUi+36W8qWVhu7XruX0pYR
 elJj7K7pDMJLvHFQjFaH8W6tbfPRO3lPiAg=


Hello,

The job with ID # 114754 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/114754




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.163-rc1_9ce357203_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-12-09 10:45:23 (+0000 UTC)
Started: 2020-12-09 10:45:27 (+0000 UTC)
Finished: 2020-12-09 10:46:10 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/114754/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/114754/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24539): https://lists.cip-project.org/g/cip-testing-results/message/24539
Mute This Topic: https://lists.cip-project.org/mt/78826319/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


