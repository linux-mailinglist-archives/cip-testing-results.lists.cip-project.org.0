Return-Path: <bounce+64575+12500+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 000981CD077
	for <lists@lfdr.de>; Mon, 11 May 2020 05:41:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mR5dYY4521862xSGXhPrIh3Z; Sun, 10 May 2020 20:41:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5830.1589168471958618754
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 20:41:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16062 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.120-cip26_1d4ea4c43_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 03:41:11 +0000
Message-ID: <0101017201d27c39-fc3079a6-cdca-4aef-9e88-b6e7822ad360-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jqAGhXpLrPRMYIkDxjvMo7drx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589168472;
 bh=zbNije9O9sZsWvnFhBR6PsswfI8mV4cBPuMjD/ZDwIY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OoMuoevuMzZEKWosSzU9fzQhRazobDDzIpTzT6xUzc5HVe+M+5wzo0dmWh+U64K1PRT
 lWfGMLer9NCsaWGbx/3+VySuWdHidY7cEbL4liqAqOKZPri6UyNcKIusH706knyl0MGVb
 5/4DAuDkTuNumrxYn88ruUlSyLZuXYND4tk=


Hello,

The job with ID # 16062 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16062




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.120-cip26_1d4ea4c43_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-11 03:04:08 (+0000 UTC)
Started: 2020-05-11 03:33:54 (+0000 UTC)
Finished: 2020-05-11 03:41:10 (+0000 UTC)
Duration: 0:07:16.093441

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16062/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16062/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.4100000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12500): https://lists.cip-project.org/g/cip-testing-results/message/12500
Mute This Topic: https://lists.cip-project.org/mt/74129268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

