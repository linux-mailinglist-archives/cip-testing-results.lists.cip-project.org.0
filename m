Return-Path: <bounce+64575+28435+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C66E312660
	for <lists@lfdr.de>; Sun,  7 Feb 2021 18:28:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EMTKYY4521862xxo6pPIXtAC; Sun, 07 Feb 2021 09:28:02 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.22978.1612718882606196043
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 09:28:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160575 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.174_b6032ab67_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 17:28:01 +0000
Message-ID: <010101777d893b44-fc037be6-3d1a-4739-b7c5-93c70a72bbca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ckYfqQVcPmeVzPqlxQGa0Fykx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612718882;
 bh=ouCmNeHyLkTIryuvWg2bK8gvFp3S37oQcNdajHnd7z8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MbgXjShus8q0IUxWQXycF2Esnd45frlBVpCDFmPHmN/KSmCDp4jEYCUA6awEg8zg3Md
 Cm+jQEn1naxMiAjw9prULAaxtcA0lKilcGlrWLLgW7yHym4NmqannDnaJNhOg9tC8NRCT
 QcuBO7gqHuxu9vDAJlaTt7BRRr5i3Ob8EpM=


Hello,

The job with ID # 160575 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160575


Job error: export-device-env timed out after 38 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.174_b6032ab67_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-07 17:12:37 (+0000 UTC)
Started: 2021-02-07 17:12:56 (+0000 UTC)
Finished: 2021-02-07 17:28:01 (+0000 UTC)
Duration: 0:15:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/160575/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 393.5700000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 392.9600000000 seconds
Test Case export-device-env: Test failed
Measurement: 38.0000000000 seconds
Test Case login-action: Test passed
Measurement: 110.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 492.2400000000 seconds
Test Case http-download: Test passed
Measurement: 10.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28435): https://lists.cip-project.org/g/cip-testing-results/message/28435
Mute This Topic: https://lists.cip-project.org/mt/80457909/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


