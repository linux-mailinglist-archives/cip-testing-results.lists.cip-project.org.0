Return-Path: <bounce+64575+26931+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF2352FBFAC
	for <lists@lfdr.de>; Tue, 19 Jan 2021 20:04:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nG99YY4521862xRZmN9AmgdR; Tue, 19 Jan 2021 11:04:08 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.16035.1611083048434363060
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 11:04:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143432 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.168_c110fed0e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 19:04:07 +0000
Message-ID: <010101771c086270-07170753-be20-4573-80e5-2f2811cbdd1a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M4bfKMJMDEj5XEJ0abMO30W6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611083048;
 bh=xRFQsHe1Na6CRzGwWsZZ67Re6y0wl8JF+47K6oGLC8w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LeYDVkTs3HPdubtV3UBPwNJIxGn4oVywLzDknVe4tv61CdSVmEjNEAZS+sdqF/toA0b
 9PkNHb//CFuPYDb9/irUWDAoi7rYjUiPIlVsagVuslk7ajLYwxXWnZOx4LPokt3xa2Fo2
 sxXd2NaYYuQyNrksKmSJO0gZRnqoUXMGgao=


Hello,

The job with ID # 143432 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143432


Job error: auto-login-action timed out after 25 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.168_c110fed0e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-19 18:48:52 (+0000 UTC)
Started: 2021-01-19 18:49:03 (+0000 UTC)
Finished: 2021-01-19 19:04:07 (+0000 UTC)
Duration: 0:15:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/143432/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-action: Test failed
Measurement: 246.7400000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 246.4400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 25.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 58.2100000000 seconds
Test Case http-download: Test passed
Measurement: 554.9400000000 seconds
Test Case http-download: Test passed
Measurement: 35.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26931): https://lists.cip-project.org/g/cip-testing-results/message/26931
Mute This Topic: https://lists.cip-project.org/mt/79959738/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


