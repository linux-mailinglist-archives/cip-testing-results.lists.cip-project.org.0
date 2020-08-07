Return-Path: <bounce+64575+17270+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3D7A23EFB0
	for <lists@lfdr.de>; Fri,  7 Aug 2020 16:55:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Wk3OYY4521862xTMaIZ85Apo; Fri, 07 Aug 2020 07:55:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7788.1596812158044219339
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 07:55:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17207 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.126_4707d8e57_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 14:55:57 +0000
Message-ID: <01010173c96be0e2-e127c86b-4ebd-42b9-a6b7-b6aafd3e7a3f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PjFulioVpfVY3eCU4O7ib2afx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596812158;
 bh=SVhZlQqlKWXt50bsJUNfHsLo2cEIow49k04m8dLrEIg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mo0/H2wb8CJxEDHzcNJ/eun9Lj0jAXgzNcbr/TOmeGZndF8LweQq49twPVXO8JheXk9
 UdQhKXgoT28gInl3DFh9xDQKBHshzsXH1KtgBXZEqPn4Kx1uUG9oUjk2pwhebMPd/vlb6
 2YqtqwzaerIoMDAIDy7Kl1CJjZ1erQRISvo=


Hello,

The job with ID # 17207 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17207




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.126_4707d8e57_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-03 08:20:11 (+0000 UTC)
Started: 2020-08-07 14:54:13 (+0000 UTC)
Finished: 2020-08-07 14:55:57 (+0000 UTC)
Duration: 0:01:43

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17207/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-action: Test failed
Measurement: 17.8900000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 17.4300000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 16.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.7400000000 seconds
Test Case http-download: Test passed
Measurement: 58.2600000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17270): https://lists.cip-project.org/g/cip-testing-results/message/17270
Mute This Topic: https://lists.cip-project.org/mt/76050664/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

