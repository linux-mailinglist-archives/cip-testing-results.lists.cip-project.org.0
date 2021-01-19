Return-Path: <bounce+64575+26930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 618162FBF94
	for <lists@lfdr.de>; Tue, 19 Jan 2021 19:59:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dXimYY4521862xB0apzY3jIC; Tue, 19 Jan 2021 10:59:05 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.16046.1611082745175636387
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 10:59:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143431 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.168_c110fed0e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 18:59:04 +0000
Message-ID: <010101771c03c12e-a7472599-cada-4a0b-98ff-dc83f26515e3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FsJPaoi62RnsNdbjwpg67H2jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611082745;
 bh=2Icnj65A7kJgfNQqOxpj2pPzCQHPsJ+sQOCDrRMOTfk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=prkClXsY8Ib5qs7Z/AQSjdTUboeZ+rea/WAmxAec1MJMuWDzLBTyiUEMQEBNkbm3czy
 5iy8MsnuxFtP7KxT7vWEPN3c466tnsuCWJp+V7enLzLvybq8o4U5NCWPHZU8VQRts4RZa
 MG4dT8Ly94ivk+VpQhvfZeRxWII6AhZ+xDg=


Hello,

The job with ID # 143431 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143431




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.168_c110fed0e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-19 18:48:49 (+0000 UTC)
Started: 2021-01-19 18:49:01 (+0000 UTC)
Finished: 2021-01-19 18:59:03 (+0000 UTC)
Duration: 0:10:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/143431/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/143431/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 165.5800000000 seconds
Test Case http-download: Test passed
Measurement: 7.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26930): https://lists.cip-project.org/g/cip-testing-results/message/26930
Mute This Topic: https://lists.cip-project.org/mt/79959584/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


