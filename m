Return-Path: <bounce+64575+28332+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B135310D62
	for <lists@lfdr.de>; Fri,  5 Feb 2021 16:48:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Kdt9YY4521862x9V0jijdC5y; Fri, 05 Feb 2021 07:48:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9988.1612539833652611752
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 07:43:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159241 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.14-rc1_58d18d6d1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 15:43:53 +0000
Message-ID: <0101017772dd2a81-4cff6932-ad11-470c-ab83-da3b0d2b2ed6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fstupnJj32OadaGETZVMkrcIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612540089;
 bh=9FJ05CRJvaU4Pq1yBEF6C3MMEk5IGTQk6HfpYQg+eqE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vDYb2dps4Qq/g30cCbRPADMGPPXtl8OXLrSmC6EF/k4ttRSIgFKT0A1YacR16IeBdxX
 mTpJwVpa6jLex0nlamYT8in2+45cQ2yJ5dMBFuQM+aLjdvme07X3DBOUtW2G5TXwKarmy
 2dAUuqPR78HsVBXmgGWHoi4UmuMWvcaVcP4=


Hello,

The job with ID # 159241 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159241




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.14-rc1_58d18d6d1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-05 15:35:13 (+0000 UTC)
Started: 2021-02-05 15:35:24 (+0000 UTC)
Finished: 2021-02-05 15:43:52 (+0000 UTC)
Duration: 0:08:28

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/159241/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/159241/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 111.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 72.6600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28332): https://lists.cip-project.org/g/cip-testing-results/message/28332
Mute This Topic: https://lists.cip-project.org/mt/80408322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


