Return-Path: <bounce+64575+15210+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 659EA20CC86
	for <lists@lfdr.de>; Mon, 29 Jun 2020 06:28:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kJaxYY4521862x9BghzFKmCP; Sun, 28 Jun 2020 21:28:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.11959.1593404898068136053
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Jun 2020 21:28:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20842 v4.19.130-cip29-rebase_bzImage_siemens_ipc227e_defconfig_4.19.130-cip29_22007a594_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 04:28:17 +0000
Message-ID: <01010172fe553796-1d61cb1a-a252-4ff8-a41b-fbc27e0097b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KW7pzTqpgjIKfataFQrsnGFex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593404898;
 bh=6aeaabbW6lG7Z9iMGFK+osRhO9CbIepnkXyWmEJ04Gk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CSd2jG0bEDky/kkiWggEPgO0FT9RvxS5ENWy7yDIo1hVVBZNWETP2jOGNah8cFyb0+n
 Al14FyONGImyfrHr02mx3ekvClQHPD2/WH6ZAKiwjZWb5oVl/AHNXFsZzp7lUnoM+UI30
 uVDFFuFxb9kgLGqfDNGnbF+UeN72h2Uvt/w=


Hello,

The job with ID # 20842 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20842




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.130-cip29-rebase_bzImage_siemens_ipc227e_defconfig_4.19.130-cip29_22007a594_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-29 04:19:42 (+0000 UTC)
Started: 2020-06-29 04:19:55 (+0000 UTC)
Finished: 2020-06-29 04:28:17 (+0000 UTC)
Duration: 0:08:21

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/20842/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/20842/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.0900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15210): https://lists.cip-project.org/g/cip-testing-results/message/15210
Mute This Topic: https://lists.cip-project.org/mt/75185720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

