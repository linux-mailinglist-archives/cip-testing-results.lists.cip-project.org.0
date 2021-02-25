Return-Path: <bounce+64575+29686+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3555324EB9
	for <lists@lfdr.de>; Thu, 25 Feb 2021 12:02:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ad53YY4521862xVGc9Ov2qXL; Thu, 25 Feb 2021 03:02:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9764.1614250953304682986
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 03:02:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165755 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.178-rc1_b6235c7ac_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Feb 2021 11:02:31 +0000
Message-ID: <01010177d8dac3ce-97421077-5ee7-4c15-827a-0e71a36d4083-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O7lQ1WtzFOktGaPng8tUhQrqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614250953;
 bh=8gqMaimBz7cRh5aJi/WMhLIO2+L24sx2XBq4ys8o5LQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aRyYj5nKCxv1/EgXHN5XpZ57bAUHMgCm8aSFuBS+Hm3XE2ONS2A0B/oFjmPDTUD3qZe
 1UnJB91EC4lkGOou5nfTWIGpEhtXfh452Gig92lF+9Vx+uLbCA3DJanop6rWArBTBbv+T
 jQn3WVhPjvcUJmMP8PfQfumEPmeWWVB+UII=


Hello,

The job with ID # 165755 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165755




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.178-rc1_b6235c7ac_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-25 10:54:11 (+0000 UTC)
Started: 2021-02-25 10:54:38 (+0000 UTC)
Finished: 2021-02-25 11:02:31 (+0000 UTC)
Duration: 0:07:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/165755/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/165755/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.6800000000 seconds
Test Case http-download: Test passed
Measurement: 4.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29686): https://lists.cip-project.org/g/cip-testing-results/message/29686
Mute This Topic: https://lists.cip-project.org/mt/80899344/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


