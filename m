Return-Path: <bounce+64575+12537+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3B7D1CD58E
	for <lists@lfdr.de>; Mon, 11 May 2020 11:43:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id X9ZqYY4521862xW5zNlL2bIU; Mon, 11 May 2020 02:43:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8930.1589190204107996072
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 02:43:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16088 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.122_033c4ea49_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 09:43:23 +0000
Message-ID: <01010172031e17ed-ba40420d-b046-4fd5-bec8-d2eda5c48170-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7kJz8AwHUaX3hajbKEezrV87x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589190204;
 bh=9ToIuUg8Z7reunY2m6kSquy0fVPbw02nJpP4k9tELUY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K4VvfAtTowkRgcdFHO3bsNaIPoYiouxA8DyYOZs01dBRApNHzSJyw8n5C0T2HSFufVl
 gWHfRYAvRze4/GO3g2/Q1fuqnFCtFY0xJ0wIYGkVUztYudAw5DCTlXQpgYD+sD9RMA3mh
 vD9VM8lE4ngYS4getyqAaxjBk80UvWpHqvk=


Hello,

The job with ID # 16088 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16088




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.122_033c4ea49_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-11 09:35:14 (+0000 UTC)
Started: 2020-05-11 09:35:30 (+0000 UTC)
Finished: 2020-05-11 09:43:23 (+0000 UTC)
Duration: 0:07:52.590444

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16088/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16088/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 79.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12537): https://lists.cip-project.org/g/cip-testing-results/message/12537
Mute This Topic: https://lists.cip-project.org/mt/74132406/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

