Return-Path: <bounce+64575+61277+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E62FC42BCB1
	for <lists@lfdr.de>; Wed, 13 Oct 2021 12:21:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SwL1YY4521862xCG3dxQvpHw; Wed, 13 Oct 2021 03:21:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6311.1634120507147133049
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Oct 2021 03:21:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 469643 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.211-cip59_66dd092eb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Oct 2021 10:21:46 +0000
Message-ID: <0101017c792c1b14-c9c7f854-ddf1-4085-bc3f-2980d03fadc5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: upoYoMsGJVncjC0HYtWXESJ9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634120507;
 bh=pzR4TPxjmmqiiOqy8ne35GCc/QEWY8L4S8SijpEvqEI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GjCS/5c/1dzcG8qPjQJAy33JMJg8oReG40u/MsZ4RGUpSIh8aJ8fz9rkNrBcHwWdS92
 xeU7tZ8276QXk3FtTio7USfmPYl9arPgalGHodFhyuttudDA2y0RGyWg0fMREUaV5a09Y
 sZaz+lmCR5mb1vHzFIWXKx3/8q6N0HfCTRg=


Hello,

The job with ID # 469643 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/469643




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.211-cip59_66dd092eb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-13 09:59:33 (+0000 UTC)
Started: 2021-10-13 10:14:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/469643/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 105.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 107.9000000000 seconds
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/469643/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61277): https://lists.cip-project.org/g/cip-testing-results/message/61277
Mute This Topic: https://lists.cip-project.org/mt/86284607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


