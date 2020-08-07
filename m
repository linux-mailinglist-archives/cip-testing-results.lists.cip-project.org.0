Return-Path: <bounce+64575+17278+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE5E123EFEA
	for <lists@lfdr.de>; Fri,  7 Aug 2020 17:22:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id USzOYY4521862xqAr08Iu5yP; Fri, 07 Aug 2020 08:22:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8363.1596813744858638109
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 08:22:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17318 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.138_961f830af_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 15:22:24 +0000
Message-ID: <01010173c98416f4-d34becde-2e19-4e0b-bdd8-c342dc700f80-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SxwboD1YucrmCnZVTt4zza7Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596813745;
 bh=HByu446cJMg5UUHsNUDCeaPFaEK5QQt2aaUf17GAYq8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qXjRygE+64LaqZkGa/OQpQRj65mQmvPKYfzgrd+207B0Y9hM8rdzWrzJdTSd4t9Kqfp
 5/b0nKKk+5hjNE9wUJ77aoPHJofvdDzlC/mpVIALdaEDR//j5+Ckc0pT78qvixwna4fse
 rOjGWCn9eScXdSd5H8eKbuEsO5pO6eLlYuk=


Hello,

The job with ID # 17318 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17318




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.138_961f830af_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-07 14:55:34 (+0000 UTC)
Started: 2020-08-07 15:14:08 (+0000 UTC)
Finished: 2020-08-07 15:22:23 (+0000 UTC)
Duration: 0:08:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17318/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17318/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 145.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.0600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17278): https://lists.cip-project.org/g/cip-testing-results/message/17278
Mute This Topic: https://lists.cip-project.org/mt/76051267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

