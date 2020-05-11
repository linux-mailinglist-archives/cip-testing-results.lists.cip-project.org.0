Return-Path: <bounce+64575+12579+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69F401CE7FC
	for <lists@lfdr.de>; Tue, 12 May 2020 00:22:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mPGVYY4521862xwAUZ5KaLVG; Mon, 11 May 2020 15:22:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3238.1589235762027871555
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 15:22:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16145 v4.19.120-cip25-rt10-rebase_bzImage_siemens_ipc227e_defconfig_4.19.120-cip25-rt10_e1c9ed773_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 22:22:41 +0000
Message-ID: <0101017205d53fac-5ea54b7a-c678-4c8c-af94-018cca75ab91-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cesUYf8wUXDVq02DrJjdsBbcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589235762;
 bh=cQ5itA0t2CyEVs8jUNWgJzB6ili3VpRqdDq3SXtArYQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r3ATe6ISFIapZg8vhcgnOd0kkJUXQ9asdoeISNI7Bid/anJJc5MS+AuyjN0IJ6gZYbk
 j/CWCU26dN8oWXj6pZH7lAdq984dOax/GO0yLtDiI1yaNUI3cyVSEv2ZhcQpdf7hVOIqK
 Z6Gy0qwPKJfplChfS3UNgwKVBoXEDs+J3cM=


Hello,

The job with ID # 16145 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16145




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.120-cip25-rt10-rebase_bzImage_siemens_ipc227e_defconfig_4.19.120-cip25-rt10_e1c9ed773_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-11 22:14:58 (+0000 UTC)
Started: 2020-05-11 22:15:08 (+0000 UTC)
Finished: 2020-05-11 22:22:40 (+0000 UTC)
Duration: 0:07:32.146005

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16145/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16145/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.3800000000 seconds
Test Case http-download: Test passed
Measurement: 13.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12579): https://lists.cip-project.org/g/cip-testing-results/message/12579
Mute This Topic: https://lists.cip-project.org/mt/74147422/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

