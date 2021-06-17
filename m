Return-Path: <bounce+64575+42574+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D265C3AAF10
	for <lists@lfdr.de>; Thu, 17 Jun 2021 10:48:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BXkDYY4521862xrmwxpp8ejS; Thu, 17 Jun 2021 01:48:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5069.1623919710055971569
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Jun 2021 01:48:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 297072 alicef-kselftests_Image_ctj_zynqmp_defconfig_4.19.194-cip51_799855afc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Jun 2021 08:48:29 +0000
Message-ID: <0101017a19284b81-4097b3eb-ce83-476c-b93d-a04849f3928a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cMjw6xXd4RL7ulTcEEGKeN5yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623919710;
 bh=n+737bFSYae6FHuXYcBAk+nA1E8ZQOhwQEAQnbHZcFk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SuJjzpPylofVBNZudD23fkyAXrpZh15blQrK5qWjo5m8n3xvaHzhUjQVM1Aha0mPNiy
 MQBxdv3b3TTXHWfEfnM61MaqGOU9kVJwUiyTmCq5nUQiPC0Nt76vweXPpY5I4+14Uq+i7
 7bC9pfIusH42xTMz5BpLZVLfGAqzfMNcA4c=


Hello,

The job with ID # 297072 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/297072


Test error: lava-test-shell timed out after 600 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftests_Image_ctj_zynqmp_defconfig_4.19.194-cip51_799855afc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_kselftest
Submitted: 2021-06-17 08:31:23 (+0000 UTC)
Started: 2021-06-17 08:37:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/297072/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 600.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 600.0000000000 seconds
Test Case 0_kselftest: Test failed
Measurement: 599.4700000000 seconds
Test Case login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 2.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 13.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42574): https://lists.cip-project.org/g/cip-testing-results/message/42574
Mute This Topic: https://lists.cip-project.org/mt/83600105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


