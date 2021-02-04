Return-Path: <bounce+64575+28205+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C03630F7CD
	for <lists@lfdr.de>; Thu,  4 Feb 2021 17:30:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id S1zPYY4521862xDhdIDuClIV; Thu, 04 Feb 2021 08:30:01 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.10692.1612456201544556246
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Feb 2021 08:30:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157842 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.14-rc1_62496af78_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Feb 2021 16:30:00 +0000
Message-ID: <010101776de109f0-294bcd9f-732e-430c-9b69-33087bc8d673-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7qLvA4VlgFR7ASsC4bLP6pRcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612456201;
 bh=psgEbxBoNa07xM38o4mIT2HnVReGIPWEeAM89pQ+4XA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NAKgSQcFP81ZtHwowfAIxYXuJ3Z8IYLcLdYt+4wwhnreKLtUn7q2aTMw4g/Es7t72D6
 C7Y0oFcY8Cgda1G9V7fZDKyWcPHS7QdUpft06nevAyfLy8rTclABWKXEn8bOkVX43JiUr
 CFZbC9e9fHaoDXu9/6ssXL4cffdA6ufBlj4=


Hello,

The job with ID # 157842 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157842




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.14-rc1_62496af78_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-04 16:29:00 (+0000 UTC)
Started: 2021-02-04 16:29:01 (+0000 UTC)
Finished: 2021-02-04 16:30:00 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/157842/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/157842/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 19.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28205): https://lists.cip-project.org/g/cip-testing-results/message/28205
Mute This Topic: https://lists.cip-project.org/mt/80383634/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


