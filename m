Return-Path: <bounce+64575+15212+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C6C820CC99
	for <lists@lfdr.de>; Mon, 29 Jun 2020 07:26:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AyrkYY4521862xaLZzQXDf5B; Sun, 28 Jun 2020 22:26:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.12516.1593408383654240747
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Jun 2020 22:26:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20844 v4.19.130-cip29-rebase_bzImage_siemens_ipc227e_defconfig_4.19.130-cip29_22007a594_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 05:26:22 +0000
Message-ID: <01010172fe8a6675-8fd52171-58e6-4f7d-a9a1-b69a603cd561-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XDfse7xdQYw11sjNcxMnnqfwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593408384;
 bh=IxTv8QPkngp7bZNK0741Srl7rDyEpFxIX9YB3VP1cSQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lxmw+JlMfxi8iOjL5DnL31IxhNdFKH/h6AluIUCEr9LU/GD6MtLEBqA9rPokIp11YJH
 KZCTe8QTpYgDlOlKA2aMJ9EnlMLNdc7HT+oHgT2vi5z3vooJpMvFmjW0P7EJ0nrG/gyRd
 4+5tX2/r0It1AFx5/Y4QeP9R6PQDrHqbg54=


Hello,

The job with ID # 20844 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20844




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.130-cip29-rebase_bzImage_siemens_ipc227e_defconfig_4.19.130-cip29_22007a594_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-29 05:12:22 (+0000 UTC)
Started: 2020-06-29 05:12:24 (+0000 UTC)
Finished: 2020-06-29 05:26:22 (+0000 UTC)
Duration: 0:13:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/20844/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/20844/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 372.5500000000 seconds
Test Case http-download: Test passed
Measurement: 26.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15212): https://lists.cip-project.org/g/cip-testing-results/message/15212
Mute This Topic: https://lists.cip-project.org/mt/75186083/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

