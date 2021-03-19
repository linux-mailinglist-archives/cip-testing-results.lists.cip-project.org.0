Return-Path: <bounce+64575+31534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AD65341B41
	for <lists@lfdr.de>; Fri, 19 Mar 2021 12:17:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mF6wYY4521862x2leuSQ54ZA; Fri, 19 Mar 2021 04:17:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.4751.1616152626904186667
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Mar 2021 04:17:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 186139 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.177-cip44_a58c985b0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Mar 2021 11:17:05 +0000
Message-ID: <010101784a34030f-6db23c5b-e55c-40f8-96f4-070c8de7c020-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: waqt9laC419Rg4oFJdco9hjzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616152627;
 bh=TDE7LaOPGdQp3r8MVODAGM9OqGglMyVwZWzDZNB9Vcc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wUq2V+Xzdvo823EW0gJ1LizIvJDC1XxyLBjhagMb6jMAAH9koVZnUSmKpo9akiP8vKi
 3ePfdzeLqKJYI48NdnJVQXy9qMMayAwhyiM4xQqRAQvtkqmTCxK8TX16nk7r8LNker6PA
 3xhNGCAfLaNP+f2iadO1Tp9OS6rdMECfmiA=


Hello,

The job with ID # 186139 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/186139




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.177-cip44_a58c985b0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-19 11:08:50 (+0000 UTC)
Started: 2021-03-19 11:09:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/186139/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/186139/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.0200000000 seconds
Test Case http-download: Test passed
Measurement: 4.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31534): https://lists.cip-project.org/g/cip-testing-results/message/31534
Mute This Topic: https://lists.cip-project.org/mt/81452700/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


