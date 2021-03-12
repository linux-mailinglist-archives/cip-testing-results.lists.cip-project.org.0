Return-Path: <bounce+64575+30919+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07356339774
	for <lists@lfdr.de>; Fri, 12 Mar 2021 20:36:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xJuaYY4521862x5ht9jz5LwT; Fri, 12 Mar 2021 11:36:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.735.1615577775453737889
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Mar 2021 11:36:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 179976 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.24-rc1_e725551e8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Mar 2021 19:36:14 +0000
Message-ID: <0101017827f078c6-83eff7dd-7e3d-4b6e-87c4-63af299a8ed1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 258NnBiu9zLTOEZyxrGIEtdix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615577784;
 bh=MjrO3u1ehl5mYOZMxgouDmNrFNmebcDtHr3YSSOMmpA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UGYNf8w4tWV+Od+YsDU3TujEOMiuxylDSGYvtaiA552WnIIZkB3Y2aZ1VNSLWDB0m6R
 iO7ah3XtWHcR3jKNod8lzQ3isiFPa4DIuO0grdscA5DbvqC50RFi62gpuVtur+eQSquaF
 HQY72SyrBk4+tXqwE2dhHwo42l7sXfwP14A=


Hello,

The job with ID # 179976 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/179976




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.24-rc1_e725551e8_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-12 19:28:08 (+0000 UTC)
Started: 2021-03-12 19:28:13 (+0000 UTC)
Finished: 2021-03-12 19:36:14 (+0000 UTC)
Duration: 0:08:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/179976/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/179976/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.2500000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30919): https://lists.cip-project.org/g/cip-testing-results/message/30919
Mute This Topic: https://lists.cip-project.org/mt/81288300/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


