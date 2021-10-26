Return-Path: <bounce+64575+63564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D3BD43BCBF
	for <lists@lfdr.de>; Wed, 27 Oct 2021 00:00:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uOp7YY4521862xhVsqVCujGG; Tue, 26 Oct 2021 15:00:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.3440.1635285603744753847
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Oct 2021 15:00:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 494780 v4.19.213-cip60-rebase_bzImage_siemens_ipc227e_defconfig_4.19.213-cip60_53162ffb2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Oct 2021 22:00:02 +0000
Message-ID: <0101017cbe9e0f85-0fd3d6d9-0d30-4d3b-911a-0557c90fddad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2lPVMOfYIPGqRxsusVTwCFmcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635285604;
 bh=VBkJfWUtTmxwRwQ++r+2T4JVKUvJskzqYuQPbM2NORk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TX2KBCAYR6gOrDUsKIDgs6X/a0nScx8mExFu44dnjfCJZCbg4mY1SoDq1sU9cUB0mQg
 rHhV+De1apI0alWQA8AP5UXx7CqE0/wy4F12zDL1MILL8VeX3ZFvgeqiTKnP4CQBEkcTQ
 hGJQFHa+SoTLwk3z9kVZzT10bqHZQ5ovxyI=


Hello,

The job with ID # 494780 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/494780




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.213-cip60-rebase_bzImage_siemens_ipc227e_defconfig_4.19.213-cip60_53162ffb2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-26 21:51:13 (+0000 UTC)
Started: 2021-10-26 21:51:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/494780/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 105.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 145.9100000000 seconds
Test Case http-download: Test passed
Measurement: 14.9200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/494780/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63564): https://lists.cip-project.org/g/cip-testing-results/message/63564
Mute This Topic: https://lists.cip-project.org/mt/86615029/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


