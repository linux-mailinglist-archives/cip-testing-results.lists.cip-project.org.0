Return-Path: <bounce+64575+53769+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BEFEA3FAAEF
	for <lists@lfdr.de>; Sun, 29 Aug 2021 12:43:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id f92zYY4521862x7pvw3T8y7b; Sun, 29 Aug 2021 03:43:05 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.2255.1630233784847842852
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Aug 2021 03:43:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 399245 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.62-rc1_e7268c971_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Aug 2021 10:43:04 +0000
Message-ID: <0101017b91816f13-fb6e7aac-9d9d-4f5a-96be-8b52ce4783d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ln4WdjDXKDBMY9DS9FmYXmZax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630233785;
 bh=MokzTVTZ3d6jVtq2UXm2mGv2djMvi8axWgMdx3jJr6Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jGqaL+LAhLPVrMHL0HdQddU2gwezqlMb7Ne5ec7O6nIF5379B4jfL3fxlUYz5zpW1rG
 cQNwI+hS3I/8VBJtwC0R+Zqb6xfPHAUMJBPxnrqGxgkraIEJDd7Fz+Zm0QxG/lAuY4Rjo
 uEx5eTlFKC5WVlvoDaQLhQ03SOWOx2J23co=


Hello,

The job with ID # 399245 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/399245


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.62-rc1_e7268c971_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-08-29 10:28:12 (+0000 UTC)
Started: 2021-08-29 10:31:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/399245/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 42.5800000000 seconds
Test Case bootloader-action: Test failed
Measurement: 600.1100000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.6400000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 513.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 85.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8400000000 seconds
Test Case http-download: Test passed
Measurement: 35.9600000000 seconds
Test Case http-download: Test passed
Measurement: 8.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53769): https://lists.cip-project.org/g/cip-testing-results/message/53769
Mute This Topic: https://lists.cip-project.org/mt/85225645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


