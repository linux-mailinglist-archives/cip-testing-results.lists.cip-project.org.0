Return-Path: <bounce+64575+53993+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11F3A3FC04E
	for <lists@lfdr.de>; Tue, 31 Aug 2021 03:05:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iadFYY4521862xKh7PyjCiym; Mon, 30 Aug 2021 18:05:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6036.1630371908284059554
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Aug 2021 18:05:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 402678 v4.19.205-cip56-rebase_bzImage_siemens_ipc227e_defconfig_4.19.205-cip56_5e061754c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Aug 2021 01:05:07 +0000
Message-ID: <0101017b99bcfd13-b726b77c-704d-47ae-8e57-7d645a6eccc7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5fBOcL0xhc3lEpMkgsDY908Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630371908;
 bh=w8wZ7mLBswL7MWSIGSgHhJz0LCGczmGK6uYWDEuUuDk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rsjkDF7j+I79MlNGRSNQ2hSjg1rR93+LS1QW7//L8af2yO3SvHWvMHf18wXvf9A23/k
 No2q/szF/mm6pAZgbGLRcCwrN9mopIZnSrPPv0UE0XezOAjaJUInxx6ObUo669nDh3ciQ
 4O7Xi1uQlEVgBWLVBGG8LIDCCh8SpKo/dDc=


Hello,

The job with ID # 402678 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/402678




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.205-cip56-rebase_bzImage_siemens_ipc227e_defconfig_4.19.205-cip56_5e061754c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-08-31 00:54:15 (+0000 UTC)
Started: 2021-08-31 00:54:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/402678/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/402678/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 108.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 186.2700000000 seconds
Test Case http-download: Test passed
Measurement: 7.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53993): https://lists.cip-project.org/g/cip-testing-results/message/53993
Mute This Topic: https://lists.cip-project.org/mt/85266575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


