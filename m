Return-Path: <bounce+64575+58787+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20E4641BFD6
	for <lists@lfdr.de>; Wed, 29 Sep 2021 09:25:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CvL3YY4521862xKYQ2IPvgph; Wed, 29 Sep 2021 00:25:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5653.1632900333225661464
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Sep 2021 00:25:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 449430 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Sep 2021 07:25:32 +0000
Message-ID: <0101017c3071ba85-f7dec64b-bcdc-441d-a76c-8c73f8fe4a78-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0iX3xFbbA5oWyxMcY83uSPrbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632900333;
 bh=97HZmG+ROgui3Ovm4sJfT5Y0gLic3MrzXbzwQwG60RM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vajtZyEoRybmkIWAOeq68eqdUXmlifGSpe9vVqHdLKzgiCMhxhoPL6DUgA4fJOwbDGa
 BWeKYVc8s3NoqQYY/8AjlpcbD9aUu28alRwuOtKhFl1J+OcdaJFEiFj2BORh1GdYtXnad
 1Uzhd/UNB34YUrHm20A0LRsOJeStHsG3orc=


Hello,

The job with ID # 449430 is now in state Finished and health Complete. Job was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/449430




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-29 07:08:47 (+0000 UTC)
Started: 2021-09-29 07:08:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/449430/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/449430/lava
Test Case kernel-messages: Test passed
Measurement: 102.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 107.5400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.0600000000 seconds
Test Case http-download: Test passed
Measurement: 535.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58787): https://lists.cip-project.org/g/cip-testing-results/message/58787
Mute This Topic: https://lists.cip-project.org/mt/85943443/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


