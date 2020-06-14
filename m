Return-Path: <bounce+64575+14327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED62E1F8AAB
	for <lists@lfdr.de>; Sun, 14 Jun 2020 22:30:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MOg7YY4521862xrQW28rYzlg; Sun, 14 Jun 2020 13:30:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3606.1592166608262985396
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Jun 2020 13:30:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17921 v4.19.128-cip28-rebase_bzImage_siemens_ipc227e_defconfig_4.19.128-cip28_c0cd8b584_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 Jun 2020 20:30:07 +0000
Message-ID: <01010172b4866978-dcb50913-95d9-41ad-88bc-065af71dd135-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 62SQdj9p31TfSsnCzaQJyir4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592166608;
 bh=rK+l1CPvleHNIY7XvSvpp8FowdPO93UT3lBmsn6gjyA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OLWSpIs707dkbx/hvKBOV4CXZEKmHGgHT4X8PfCJgp2QZrFTs1WupfwVkiOfS6MU3tb
 a45AAyr7QCx0qEMMaqsH2eg9JBRgQkttJbWn7iXe4j433eghj3h7AVMJHfUOghexjtvKa
 OI8k45iosg4EXMG6gykFekIiBmUMZDgLHXw=


Hello,

The job with ID # 17921 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17921




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.128-cip28-rebase_bzImage_siemens_ipc227e_defconfig_4.19.128-cip28_c0cd8b584_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-14 20:21:58 (+0000 UTC)
Started: 2020-06-14 20:22:05 (+0000 UTC)
Finished: 2020-06-14 20:30:07 (+0000 UTC)
Duration: 0:08:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17921/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17921/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14327): https://lists.cip-project.org/g/cip-testing-results/message/14327
Mute This Topic: https://lists.cip-project.org/mt/74882581/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

