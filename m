Return-Path: <bounce+64575+59759+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F231E4227A3
	for <lists@lfdr.de>; Tue,  5 Oct 2021 15:18:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H7hxYY4521862xK0QMwGYYOU; Tue, 05 Oct 2021 06:18:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.191.1633439938232671628
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Oct 2021 06:18:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 457462 patersonc-increase-x86-simatic-ipc227e-timeout_bzImage_siemens_ipc227e_defconfig_4.19.207-cip58_c3737f563_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Oct 2021 13:18:57 +0000
Message-ID: <0101017c509b73a3-0ad3911a-82eb-40e3-a4f4-07df36f49ff3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cMxmf766gHwKxRo2iFzJHi7px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633439938;
 bh=9jaOVfUKz6HmUOhE8hZ+2SnPmrhOHSaOHlom8AwKYOU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fw7apoZSUekasHbPg7fHFmcIGeCe6lu5WFTjdsMDiZRk29cz/Ibk+osmYUJmE91gLN8
 sEEhpm/x1Hb6K6P+dq7cc82M9nrax14cR/AuU7xVEukE3AUnuxZ6JSYAtsksCxPR23qiZ
 LnlUWTXXPm9b0MTd1EKQHlmLknSdOXrwpcE=


Hello,

The job with ID # 457462 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/457462




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-increase-x86-simatic-ipc227e-timeout_bzImage_siemens_ipc227e_defconfig_4.19.207-cip58_c3737f563_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2021-10-05 12:56:17 (+0000 UTC)
Started: 2021-10-05 13:05:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/457462/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.2900000000 seconds
Test Case login-action: Test passed
Measurement: 111.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.8000000000 seconds
Test Case http-download: Test passed
Measurement: 31.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case validate: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/457462/0_cyclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59759): https://lists.cip-project.org/g/cip-testing-results/message/59759
Mute This Topic: https://lists.cip-project.org/mt/86092985/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


