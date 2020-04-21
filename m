Return-Path: <bounce+64575+11520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FE2C1B2B9C
	for <lists@lfdr.de>; Tue, 21 Apr 2020 17:51:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lLhdYY4521862xxZptKqVtUF; Tue, 21 Apr 2020 08:51:37 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2323.1587484297258279197
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 08:51:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15032 ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.114-cip24_dfc027e13_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 15:51:36 +0000
Message-ID: <010101719d7004a2-a00f1859-60af-45e8-885d-02adf37c2363-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rhyUU19iP786UpznlNddeJGyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587484297;
 bh=Rbp1abgxxEril9zLJjxYXjXi1nGrP/f8m+zrR6JeNRg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RLVtrRNmYs/ljJAaDl8nG9JLBssg08apng59JjEbgjwSbnyIg/RMaPSXf0FcCOJYzgQ
 8i4PgIAcIRakVx0SZKzE+3nx35/QX01PUsS7b4OmfoDeuvQo5eFhUqxbNRtLezC8Nto9R
 NdSz3wXu3DeAesR5vPSG/Sb21BxJrtDeiL8=


Hello,

The job with ID # 15032 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15032




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.114-cip24_dfc027e13_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-21 15:42:11 (+0000 UTC)
Started: 2020-04-21 15:42:16 (+0000 UTC)
Finished: 2020-04-21 15:51:36 (+0000 UTC)
Duration: 0:09:19.294458

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15032/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15032/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 159.3000000000 seconds
Test Case http-download: Test passed
Measurement: 8.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11520): https://lists.cip-project.org/g/cip-testing-results/message/11520
Mute This Topic: https://lists.cip-project.org/mt/73175386/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

