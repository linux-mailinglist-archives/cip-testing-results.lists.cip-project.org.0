Return-Path: <bounce+64575+11723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 142991B82D0
	for <lists@lfdr.de>; Sat, 25 Apr 2020 02:41:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fJfAYY4521862xc6plBi1qTL; Fri, 24 Apr 2020 17:41:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.498.1587775293132988562
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Apr 2020 17:41:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15285 v4.19.118-cip25_bzImage_siemens_ipc227e_defconfig_4.19.118-cip25_3efddf706_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 00:41:32 +0000
Message-ID: <01010171aec84369-b8a66287-ed47-4d7b-8e5f-322197f7a5f9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zsBtTi0jgtruLz0SEtixMUuYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587775293;
 bh=U3PMHAdzrxgZd3MMOgX+adeq56KxQie7b88LZ77GeRQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=noxQZ+Ne1texLaqojlFnuiUMYm0MBPSa42iMnvro2/nm1iM6MITind4RJjXVbbGNqNf
 Vy4bnojHVF6BZ+Hqho2u5DCm7QBxJgSHazDN00lZHIWCFZUZX9y50wjGrZ3PLJhbPGh10
 P6+hNoOyGOUK/8AE12z9IudVqkSUkUWd068=


Hello,

The job with ID # 15285 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15285




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.118-cip25_bzImage_siemens_ipc227e_defconfig_4.19.118-cip25_3efddf706_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-25 00:33:55 (+0000 UTC)
Started: 2020-04-25 00:33:58 (+0000 UTC)
Finished: 2020-04-25 00:41:32 (+0000 UTC)
Duration: 0:07:33.826102

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15285/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15285/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.5400000000 seconds
Test Case http-download: Test passed
Measurement: 6.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11723): https://lists.cip-project.org/g/cip-testing-results/message/11723
Mute This Topic: https://lists.cip-project.org/mt/73254775/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

