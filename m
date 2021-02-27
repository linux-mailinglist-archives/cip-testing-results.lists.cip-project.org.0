Return-Path: <bounce+64575+29831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3149B326B4A
	for <lists@lfdr.de>; Sat, 27 Feb 2021 04:18:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id L8V5YY4521862xOZTvzclE2S; Fri, 26 Feb 2021 19:18:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.485.1614395891600793855
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Feb 2021 19:18:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166383 v4.19.177-cip44-rebase_Image_ctj_zynqmp_defconfig_4.19.177-cip44_13e7f307c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Feb 2021 03:18:10 +0000
Message-ID: <01010177e17e5ca0-e36244cb-3e2c-418c-a924-c71520a02ba5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jYDhhI7gCtlAmj6sZvr1D7dQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614395891;
 bh=QWmgbR2BLyxqj02/vz+97M01k7PsEiBHE7///DN2gk4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k+quVYEqrhJDXxU5IJeG/igXzSISXh3O1yODNSupxjXVhFQcdyFUvVeYOxce7dSqJ4D
 ZfL1mWss1LNp4ZLai/3Zok97+VhmTogeQkLfQSTZJfdi3Qa0HlgDUSE+6QKv3oBfT1EsA
 W7Lpce3ulXR97Mkn44umU2ni9tTAbhcQ3VQ=


Hello,

The job with ID # 166383 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166383




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.177-cip44-rebase_Image_ctj_zynqmp_defconfig_4.19.177-cip44_13e7f307c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-27 03:16:52 (+0000 UTC)
Started: 2021-02-27 03:17:13 (+0000 UTC)
Finished: 2021-02-27 03:18:10 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166383/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166383/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 7.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29831): https://lists.cip-project.org/g/cip-testing-results/message/29831
Mute This Topic: https://lists.cip-project.org/mt/80944521/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


