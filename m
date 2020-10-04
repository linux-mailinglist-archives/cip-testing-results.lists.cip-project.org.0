Return-Path: <bounce+64575+20434+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C43CE2829E7
	for <lists@lfdr.de>; Sun,  4 Oct 2020 11:49:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pYykYY4521862x3fMn7c5ElL; Sun, 04 Oct 2020 02:49:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7898.1601804962182538480
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 02:49:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57114 linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.148-cip35-rt15_6a32ca50e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 09:49:21 +0000
Message-ID: <01010174f3040641-c1cd2ba0-c499-4820-9a24-a1cb03e06948-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1ta2ohdOFqiI88coNnquNTkEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601804962;
 bh=kz3IEej9rnFbjRxoXmoSAagCnDB5YKkLaTebjp5Thak=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=brR7/x8n7Q91ciWIOayUDZhP24Dp0nQIUGbkYQUPeVCsNh7UJ5OdOc/5lDLs1A6UMLk
 vzm0SHSTVYsX/JDJfAaMSpNkNPj6F9LsHrFKrUSEmuAYa9hcgJS/OkzmWVe6qk1mAILiN
 CRqcXFWU4k0TwIN7ns9vLNmgwOlDo3DBET0=


Hello,

The job with ID # 57114 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57114




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.148-cip35-rt15_6a32ca50e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-10-04 09:41:16 (+0000 UTC)
Started: 2020-10-04 09:41:18 (+0000 UTC)
Finished: 2020-10-04 09:49:21 (+0000 UTC)
Duration: 0:08:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/57114/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/57114/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.6400000000 seconds
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20434): https://lists.cip-project.org/g/cip-testing-results/message/20434
Mute This Topic: https://lists.cip-project.org/mt/77295474/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


