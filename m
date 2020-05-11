Return-Path: <bounce+64575+12498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1600D1CD062
	for <lists@lfdr.de>; Mon, 11 May 2020 05:25:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dHqQYY4521862xXYEK0bHGI9; Sun, 10 May 2020 20:25:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5671.1589167527569768250
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 20:25:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16060 v4.19.120-cip26-rebase_bzImage_siemens_ipc227e_defconfig_4.19.120-cip26_92d4f3b81_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 03:25:26 +0000
Message-ID: <0101017201c41277-da16530e-9147-4b45-a4a8-d292d61bf483-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LHyzwFs0E5OLAL8MVaOHJjBPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589167528;
 bh=v14jmX4UGN1BXcxuHkRb/JJXhvsqn1YNulzslkWadic=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=REyWpQt0rubD6kDlPbT4QEQt0xIYyDi7rbotvxRUopq4TDdbgryL/VKjFETRWlgo3ot
 YV44YTrAQWpoxM3SYZb/vyb1aFCVANjVAJ9LGGwZmAVDygy60JBVd6Vk2Y5FqJLgsHOr9
 tgMD7ss6Egcs/ASlEDDC1qyAfjf4ySOi/vU=


Hello,

The job with ID # 16060 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16060




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.120-cip26-rebase_bzImage_siemens_ipc227e_defconfig_4.19.120-cip26_92d4f3b81_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-11 03:03:38 (+0000 UTC)
Started: 2020-05-11 03:17:47 (+0000 UTC)
Finished: 2020-05-11 03:25:26 (+0000 UTC)
Duration: 0:07:38.952402

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16060/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16060/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 65.0300000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12498): https://lists.cip-project.org/g/cip-testing-results/message/12498
Mute This Topic: https://lists.cip-project.org/mt/74129122/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

