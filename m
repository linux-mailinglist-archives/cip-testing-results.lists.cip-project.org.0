Return-Path: <bounce+64575+13875+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FB611EFC07
	for <lists@lfdr.de>; Fri,  5 Jun 2020 17:00:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yfddYY4521862xP7sX8BQHaN; Fri, 05 Jun 2020 08:00:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12877.1591369241455603899
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 08:00:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17465 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.127-rc1_d98ef55a7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 15:00:40 +0000
Message-ID: <0101017284ff8f83-59968c43-7bbf-432f-93ca-57cc2cc95776-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aV2AVZL9w6P5ObkOsadEL6z7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591369241;
 bh=jwfaLaMcU88obmSr7SVzqXQC1kEE9ErIRwd1jqJQgu0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KBuX/KyrJ62yDAl/ukQuGlO98pz8ap1T1fJqjqSr5ycEkJtF6D+yceLe+vbIU7SeN3i
 vWwujSSVY9pvTpNZwk25HVsdc2FA0uWRJr6J8K77xyK8sC0uUbHojhIlRKzWtnnjQxs+n
 A7RIfLWGWV95OFA4SzDACXcU91CHmOFf4gg=


Hello,

The job with ID # 17465 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17465




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.127-rc1_d98ef55a7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-05 14:52:14 (+0000 UTC)
Started: 2020-06-05 14:52:27 (+0000 UTC)
Finished: 2020-06-05 15:00:40 (+0000 UTC)
Duration: 0:08:12

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17465/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17465/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.6000000000 seconds
Test Case http-download: Test passed
Measurement: 5.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13875): https://lists.cip-project.org/g/cip-testing-results/message/13875
Mute This Topic: https://lists.cip-project.org/mt/74694486/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

