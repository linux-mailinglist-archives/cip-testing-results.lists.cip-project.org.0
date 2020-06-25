Return-Path: <bounce+64575+15072+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53BAA20A7B8
	for <lists@lfdr.de>; Thu, 25 Jun 2020 23:49:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id b7GjYY4521862x5mxqR4vm3k; Thu, 25 Jun 2020 14:49:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.842.1593121757686420409
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 14:49:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19890 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.128-cip28_775b010f6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 21:49:16 +0000
Message-ID: <01010172ed74d646-60c98622-beb8-4287-9dc9-d5e999fe613c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SZrdIhYrGKBIXQ5dtc10xoDvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593121757;
 bh=/CDbnJIZJMN5Dx/75DYWxYKwTo6KBMkC4FsO2WozREE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QkQDXwxmE7FevagJNcjI1La6Ij7V3hFuCsm03lgT79/PdG7tZ2dpFIJjE4Jdjqh2HFT
 mCCZSxhsgTvTr9sl7lSjyxLQBIz8DD7r54Wv3FpA6iYNctslKMcDgz7jAnQHqzBNRrX+9
 MHmY05xz2HCKCcQsLOpWT218wVxY4Mxn6pY=


Hello,

The job with ID # 19890 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19890




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.128-cip28_775b010f6_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-25 21:43:12 (+0000 UTC)
Started: 2020-06-25 21:43:23 (+0000 UTC)
Finished: 2020-06-25 21:49:16 (+0000 UTC)
Duration: 0:05:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19890/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19890/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 47.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case http-download: Test passed
Measurement: 6.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15072): https://lists.cip-project.org/g/cip-testing-results/message/15072
Mute This Topic: https://lists.cip-project.org/mt/75113098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

