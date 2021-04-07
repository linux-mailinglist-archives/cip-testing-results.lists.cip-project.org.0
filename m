Return-Path: <bounce+64575+32829+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2887A356FD6
	for <lists@lfdr.de>; Wed,  7 Apr 2021 17:07:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RqufYY4521862xlgduwFvBho; Wed, 07 Apr 2021 08:07:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8623.1617808036305797933
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Apr 2021 08:07:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 200255 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.28_ecdfb9d70_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Apr 2021 15:07:15 +0000
Message-ID: <01010178acdf8e6f-b2e38812-d41b-4f5c-9440-5166022d984e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NIyped3UcRGGcrWAsnN3Avo2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617808036;
 bh=2WvFGQJCbopp9ysWcPlP/XaMzkvd9d9oGwszGSjGFbE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hW+Kg2K66bjQlWg5dy2C2XEnFhyU3aeMi0lhxWfnGHjSQ24G10ngq0YwD4f1w49j1t4
 NsOInTTWyWxrhgA1+NQjJY06dToPq4AyegDBEk6DeKvtRlCU75uiEO71USRz/0yseBp4g
 EIV/cjC+breDq9+z4q27lukNuIUIWEPTAwE=


Hello,

The job with ID # 200255 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/200255


Infrastructure error: bootloader-commands timed out after 43 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.28_ecdfb9d70_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-04-07 14:38:13 (+0000 UTC)
Started: 2021-04-07 14:51:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/200255/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 79.0800000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 78.7900000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 43.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.8900000000 seconds
Test Case http-download: Test passed
Measurement: 762.5000000000 seconds
Test Case http-download: Test passed
Measurement: 28.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32829): https://lists.cip-project.org/g/cip-testing-results/message/32829
Mute This Topic: https://lists.cip-project.org/mt/81918104/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


