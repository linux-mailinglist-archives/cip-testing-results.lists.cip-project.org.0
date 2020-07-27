Return-Path: <bounce+64575+16691+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3155022EAA4
	for <lists@lfdr.de>; Mon, 27 Jul 2020 13:03:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lV6WYY4521862xnIhQAT78PS; Mon, 27 Jul 2020 04:03:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.52945.1595847794538643471
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jul 2020 04:03:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33773 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.135-rc1_e61bf6def_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jul 2020 11:03:13 +0000
Message-ID: <010101738ff0db63-7e3a6635-f095-402b-a081-edfbebc37f25-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cnRIPVRcHznTGkM8AVtfXYnqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595847794;
 bh=xHB6AKY7q4j3xf5iD9LcZKCO39W+JOC4SXCCMecH5Tk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bRe3qvIQdW3PFvEEf+gQ2QyA5CIUSuhxFgLX5upvaGi8/lrotz1J3U4BQkVesqsau7b
 Fm8G+1G9fxEpQQ4Vv5D/081w6MUwqpnEIqy2ZwDAOF/0/4WModk7stPrI0QvTIERRCMLy
 A64OWqlEvj6Qg31dkwdq+/dR15hszVXkYHw=


Hello,

The job with ID # 33773 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33773




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.135-rc1_e61bf6def_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-27 10:54:48 (+0000 UTC)
Started: 2020-07-27 10:54:58 (+0000 UTC)
Finished: 2020-07-27 11:03:13 (+0000 UTC)
Duration: 0:08:14

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33773/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33773/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.1000000000 seconds
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16691): https://lists.cip-project.org/g/cip-testing-results/message/16691
Mute This Topic: https://lists.cip-project.org/mt/75819991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

