Return-Path: <bounce+64575+37706+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBB7038240F
	for <lists@lfdr.de>; Mon, 17 May 2021 08:18:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yygpYY4521862xzy9eY8Qhrd; Sun, 16 May 2021 23:18:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.15307.1621232280197496404
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 May 2021 23:18:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 253312 v4.19.190-cip49-rebase_Image_ctj_zynqmp_defconfig_4.19.190-cip49_22c8c2359_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 06:17:59 +0000
Message-ID: <0101017978f95e2e-dc4a8784-04fb-4a61-a39e-cf70417c9f4b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JEl6p3J9SUpky2PPNobVdUpQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621232280;
 bh=eLKazV5UUKNjQMZNVs2RlkYVetRMhWWRNJL77QG4jwU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D628QHzE422xMZwZdePm1R16B0NxGkYSkKO7Op5RZfRkobh/6kS8Rg+rlaBJdA1DOxk
 gdgfsU/Tkez/95TSrPf7uOZ53sNXd26222LTCMmQ5KEVvimbtIHBZgYAjzOSTDQJ7JuGS
 4432gbj6qh1q+lVl64IsTr8o1xk3EH+HDDs=


Hello,

The job with ID # 253312 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/253312




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.190-cip49-rebase_Image_ctj_zynqmp_defconfig_4.19.190-cip49_22c8c2359_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-05-17 06:14:36 (+0000 UTC)
Started: 2021-05-17 06:14:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/253312/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/253312/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 70.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 59.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37706): https://lists.cip-project.org/g/cip-testing-results/message/37706
Mute This Topic: https://lists.cip-project.org/mt/82880629/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


