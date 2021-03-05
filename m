Return-Path: <bounce+64575+30272+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0418932ECBE
	for <lists@lfdr.de>; Fri,  5 Mar 2021 15:07:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dZ3SYY4521862x4buxl9kifv; Fri, 05 Mar 2021 06:07:28 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.12273.1614953247621977443
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Mar 2021 06:07:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 171881 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.21-rc1_80aaabbaf_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Mar 2021 14:07:26 +0000
Message-ID: <0101017802b6ef42-b82f599b-529d-4a4e-89f8-f52df69aa3db-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bhORKLOFzZJ96vpwYJOqQmvVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614953248;
 bh=wFlro7Lnfx50IkE717qnwYgU3D1yUzgIdIhTAuwdI2s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L5EMyisiEo4CKz7OToWSIcTMfjFDhLOnb+TncwmNOYwNTAGoHF/8Phk/fN0CyVkxIB6
 YoeuGMSBvCY947VPUaMWWOh2PvPBAZ3e26TRBNd4kozMkZTsouXExXiVysS/3oXjkKaT6
 MdDdlF/eubbM6x9cS20Q1B22NKy1+taNqZU=


Hello,

The job with ID # 171881 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/171881




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.21-rc1_80aaabbaf_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-05 13:59:05 (+0000 UTC)
Started: 2021-03-05 13:59:12 (+0000 UTC)
Finished: 2021-03-05 14:07:26 (+0000 UTC)
Duration: 0:08:13

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/171881/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/171881/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 111.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.0200000000 seconds
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30272): https://lists.cip-project.org/g/cip-testing-results/message/30272
Mute This Topic: https://lists.cip-project.org/mt/81103049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


