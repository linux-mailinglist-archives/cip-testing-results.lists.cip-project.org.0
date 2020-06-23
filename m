Return-Path: <bounce+64575+14827+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F080F205B2A
	for <lists@lfdr.de>; Tue, 23 Jun 2020 20:54:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XvBSYY4521862xedyCCKZ6aU; Tue, 23 Jun 2020 11:54:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14289.1592938481296963146
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jun 2020 11:54:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19367 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.130-rc1_877223d6e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jun 2020 18:54:40 +0000
Message-ID: <01010172e288415b-7d5ab99d-f582-435f-ad75-0b34f1082260-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p5ay22RelGXfFzXb9VeLmsSCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592938484;
 bh=DhatiLhYS4zigvKpQAcKdQMMB0hjF/WWZJ3nYoBP8Ak=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fi0x9A+eNl7tdwjxAPHSCC9V7l9DuyvJeWtObvTWaZ7ynWLYHxf+tLz4W5qdA/RBd1Q
 Fp/8Hp2KQI8VWtvrxAA97c+yrl5LLRVlHr15NaUabx8uwnMK6IExcQ8LoHnG7GIiMOsRQ
 aFInNwL8ftU+72uTWLxlr7+ZIgIGOxdvxXU=


Hello,

The job with ID # 19367 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19367




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.130-rc1_877223d6e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-23 18:46:14 (+0000 UTC)
Started: 2020-06-23 18:46:28 (+0000 UTC)
Finished: 2020-06-23 18:54:39 (+0000 UTC)
Duration: 0:08:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19367/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19367/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.1800000000 seconds
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14827): https://lists.cip-project.org/g/cip-testing-results/message/14827
Mute This Topic: https://lists.cip-project.org/mt/75066624/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

