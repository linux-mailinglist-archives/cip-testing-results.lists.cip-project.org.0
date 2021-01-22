Return-Path: <bounce+64575+27192+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C96A300669
	for <lists@lfdr.de>; Fri, 22 Jan 2021 16:02:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JMsyYY4521862xglE6N2jKeZ; Fri, 22 Jan 2021 07:02:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.10163.1611327773606353199
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 07:02:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147155 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.170-rc1_6cb90163e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 15:02:52 +0000
Message-ID: <010101772a9e97e4-e4eb9bb1-ee01-4aef-8850-65c859c2854b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L5J0YjNQSysg7No5fblTB6kCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611327773;
 bh=gybB0HmeDY9UlPEMsoxmAIFu/K6V18rfeLzDpP1foJ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LdheGgPr248yX1ASFANd2um3MPC0fJiSameAK3XVgCuYbXMiV08tkIr8RAIzS66VGSw
 jv5j25d3/mu1aFStFUfntlzkoUq/RDCwaVJUVdsgpA+CWjNZWcUijE7y7CNFbblsTOx3/
 Jori0WwmhaUX2odAs+G055tNSKKMJQpmndo=


Hello,

The job with ID # 147155 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147155




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.170-rc1_6cb90163e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-22 14:52:10 (+0000 UTC)
Started: 2021-01-22 14:52:25 (+0000 UTC)
Finished: 2021-01-22 15:02:52 (+0000 UTC)
Duration: 0:10:27

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/147155/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/147155/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 25.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 255.2100000000 seconds
Test Case http-download: Test passed
Measurement: 19.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27192): https://lists.cip-project.org/g/cip-testing-results/message/27192
Mute This Topic: https://lists.cip-project.org/mt/80031831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


