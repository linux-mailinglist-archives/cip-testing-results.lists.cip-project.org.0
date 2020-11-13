Return-Path: <bounce+64575+23152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1F5F2B1A59
	for <lists@lfdr.de>; Fri, 13 Nov 2020 12:54:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uhAOYY4521862x5wg3sz6ULZ; Fri, 13 Nov 2020 03:54:42 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.3177.1605268482219976655
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 03:54:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91007 v4.19.157-cip38-rebase_Image_ctj_zynqmp_defconfig_4.19.157-cip38_a63add5ba_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 11:54:41 +0000
Message-ID: <01010175c1752590-7cccbbee-62b2-4a02-82f8-004543b3193d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vnqjzJYb7BFyX1Qb6OKDgcW4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605268482;
 bh=TsLCw+6PHyQZ+YAeaxmHvuyi7q5VqtnJn8clsEUGehw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cUICrSCownx1qetRMa8WAtVbOPClMhFh0JQeGCtBW2fF4NDhXg39KHGyHnXa2wKxUxn
 AppsAZcV5YBpPQldyZCtISZ2qrEOzk2/Ac6gyanHmWnLBfoOvzYYrayci8j01AQo1oj6v
 rrNpfrLmg2Un/MBAFIYKV8dHRsBfBKkWuoY=


Hello,

The job with ID # 91007 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91007




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.157-cip38-rebase_Image_ctj_zynqmp_defconfig_4.19.157-cip38_a63add5ba_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-11-13 11:52:55 (+0000 UTC)
Started: 2020-11-13 11:53:11 (+0000 UTC)
Finished: 2020-11-13 11:54:41 (+0000 UTC)
Duration: 0:01:30

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/91007/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/91007/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 27.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23152): https://lists.cip-project.org/g/cip-testing-results/message/23152
Mute This Topic: https://lists.cip-project.org/mt/78227569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


