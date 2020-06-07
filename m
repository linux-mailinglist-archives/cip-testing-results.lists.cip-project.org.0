Return-Path: <bounce+64575+13943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12F031F0D5D
	for <lists@lfdr.de>; Sun,  7 Jun 2020 19:29:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id x0o4YY4521862xGZ9UUyvMuX; Sun, 07 Jun 2020 10:29:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.11975.1591550958336485527
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jun 2020 10:29:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17551 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.127-cip27_85eddd34b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Jun 2020 17:29:17 +0000
Message-ID: <010101728fd45819-063ff201-ed0d-4d8e-8c57-2ef1c0965350-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5QbAyNlBeY06a2aIdRoDh7ixx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591550980;
 bh=aj/TM6Am1EKTH7pNTraEpwDSzPSRMZqA0fA8KhaTDBA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VtzUBT36TJaBOZGEa+tEfhqyTSLVC3qG+GZuc6yuAOYnht5n3glCsvJfrhPD+3FgZNb
 nzn2G8VqqmFhKtwCqW5RFc8OPABHn8dTY+ahbwJierTK5FuNJjVQEkbNRwxqKQccFruoG
 hGg15bm1hHBXXGn4h50nyeyqne9QHlOMVaw=


Hello,

The job with ID # 17551 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17551




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.127-cip27_85eddd34b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-07 17:20:45 (+0000 UTC)
Started: 2020-06-07 17:20:51 (+0000 UTC)
Finished: 2020-06-07 17:29:17 (+0000 UTC)
Duration: 0:08:26

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17551/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17551/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.5000000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13943): https://lists.cip-project.org/g/cip-testing-results/message/13943
Mute This Topic: https://lists.cip-project.org/mt/74735712/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

