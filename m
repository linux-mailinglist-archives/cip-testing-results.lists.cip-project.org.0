Return-Path: <bounce+64575+11751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B0BB1B8441
	for <lists@lfdr.de>; Sat, 25 Apr 2020 09:46:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GxcAYY4521862xyPaGZyK1bv; Sat, 25 Apr 2020 00:46:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2895.1587800806698332195
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Apr 2020 00:46:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15310 linux-4.19.y_uImage_multi_v7_defconfig_4.19.118_7edd66cf6_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 07:46:45 +0000
Message-ID: <01010171b04d9145-81695146-292a-4d45-b837-6ea6a08c3021-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HsjTBjARVKH9GTLD4hsFSFp3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587800807;
 bh=DdB+3t056TqxbHJzl5YAn+ixNdddToNnZ6zCBbiisBQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IWqYFFo2fSGf2wynp+LhPXRFwkXecAlwhoOutvtvsREO/tTfYFN4DWbdCAwJ8Mz+FOn
 V0Htn0cmvfu+BsEzq10g/aSIGSXXK0mIDTPEjnpxhyZgXZTyvt8Il1B6/9Q/x3ml/SBiz
 uKPt3gODo/WHJw0q6dgH/6hf4scNJn3F2jY=


Hello,

The job with ID # 15310 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15310




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.118_7edd66cf6_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-25 07:44:38 (+0000 UTC)
Started: 2020-04-25 07:44:48 (+0000 UTC)
Finished: 2020-04-25 07:46:45 (+0000 UTC)
Duration: 0:01:56.854467

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15310/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15310/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11751): https://lists.cip-project.org/g/cip-testing-results/message/11751
Mute This Topic: https://lists.cip-project.org/mt/73258646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

