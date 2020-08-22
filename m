Return-Path: <bounce+64575+17997+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFF4E24EA3A
	for <lists@lfdr.de>; Sun, 23 Aug 2020 01:11:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pvosYY4521862xLeDYBoL2qg; Sat, 22 Aug 2020 16:11:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.164306.1598137886481222234
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Aug 2020 16:11:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25955 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_03cdb749e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Aug 2020 23:11:25 +0000
Message-ID: <010101741870e3d5-0c4bde0c-116d-4160-addc-520666e7d675-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: miA8vPJAw7yP7iVtZ7V8mRRCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598137887;
 bh=z/N0D973UjV/CSuNqCVpNy8uXTDgJ7nFXBDoAXMuRr8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=elJlpomzbCTqfqpwsTC6yxKo1HVzAeWR0PfCTVvFGxfAw/KC4d23ubN40RIW8D9nFwD
 usuK5MsKLDPc4bki93TlaA/Ra4HkTeSR0u/RauY7aUUyaRUlX1+cw/82WbBCuA020OLEl
 EGofMj+Dm+TT0OfpyWCFEAYm3R9Eju9PTIo=


Hello,

The job with ID # 25955 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25955




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_03cdb749e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-22 23:02:57 (+0000 UTC)
Started: 2020-08-22 23:03:03 (+0000 UTC)
Finished: 2020-08-22 23:11:25 (+0000 UTC)
Duration: 0:08:21

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25955/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25955/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.0900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17997): https://lists.cip-project.org/g/cip-testing-results/message/17997
Mute This Topic: https://lists.cip-project.org/mt/76357088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

