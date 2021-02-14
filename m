Return-Path: <bounce+64575+28972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33E0631B00B
	for <lists@lfdr.de>; Sun, 14 Feb 2021 11:20:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SdBLYY4521862xKoeNazXmaR; Sun, 14 Feb 2021 02:20:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.15263.1613298052417729234
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 02:20:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162978 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.17-rc1_91ae446e8_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 Feb 2021 10:20:51 +0000
Message-ID: <01010177a00eaa76-dc79c761-71e5-4e75-ad46-f451517bc158-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CbaOpDDvEU76LewxsBdNcfBzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613298052;
 bh=Xe1SJGSWF+eC1oJsgW5KaIURk7x3b7NIzMZMkd8wDyE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o+dtZSTMewdsJ91PzEM7r+H3xCi0umWvxIiucxKyXOurcBYszACyYEZ+J7+I6JgwGeT
 n920e/fTkbupTrE5w6P6lT8JVZpiU5uhwQSWYfV9iuDYi1YFtsOqW0sc+CJ5xVxy4/q1s
 yhGwsEHihWODwQXFqzcpIUV0W4lGpLO1q0Q=


Hello,

The job with ID # 162978 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162978


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.17-rc1_91ae446e8_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-14 10:08:39 (+0000 UTC)
Started: 2021-02-14 10:08:46 (+0000 UTC)
Finished: 2021-02-14 10:20:51 (+0000 UTC)
Duration: 0:12:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/162978/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-action: Test failed
Measurement: 599.7800000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.4700000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 599.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.5600000000 seconds
Test Case http-download: Test passed
Measurement: 91.2800000000 seconds
Test Case http-download: Test passed
Measurement: 9.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28972): https://lists.cip-project.org/g/cip-testing-results/message/28972
Mute This Topic: https://lists.cip-project.org/mt/80628085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


