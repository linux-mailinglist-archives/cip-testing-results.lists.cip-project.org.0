Return-Path: <bounce+64575+20005+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1639527D63E
	for <lists@lfdr.de>; Tue, 29 Sep 2020 20:58:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1LDoYY4521862x3BW07vEqnr; Tue, 29 Sep 2020 11:57:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2858.1601405877899449229
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 11:57:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 52854 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.149-rc2_78ef55ba2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 18:57:57 +0000
Message-ID: <01010174db3a7aa1-49a5b46c-5c97-4bd2-8614-806e30f1f0fb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cqfHEK8T9UY4iROs2Il87UA0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601405879;
 bh=wqHtWCnLQuXDmxMUayYvjmg4yp7aO2Zc/oJwDK8c0HM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nCFProC8uB8irtuQtWs2zkq81yE/7G9eAkbRcBJXkMwTjkloWFOf/bVGbpyYivFoW4Z
 X92wZMSbYWD8UoKmMRpSikJjiXwMQTS+N6oIZjg/vch23ccFk8k4dL5haZxfEBhWt20W8
 MOCKBM+X9QUUgL4UwDcdNSX7VU2hWr6OxWY=


Hello,

The job with ID # 52854 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/52854




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.149-rc2_78ef55ba2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-09-29 18:56:52 (+0000 UTC)
Started: 2020-09-29 18:57:06 (+0000 UTC)
Finished: 2020-09-29 18:57:56 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/52854/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/52854/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case http-download: Test passed
Measurement: 13.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20005): https://lists.cip-project.org/g/cip-testing-results/message/20005
Mute This Topic: https://lists.cip-project.org/mt/77203179/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


