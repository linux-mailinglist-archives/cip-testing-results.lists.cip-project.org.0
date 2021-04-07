Return-Path: <bounce+64575+32764+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A422356B34
	for <lists@lfdr.de>; Wed,  7 Apr 2021 13:29:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FjKzYY4521862xB1Smw2fQbe; Wed, 07 Apr 2021 04:29:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5715.1617794977436455983
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Apr 2021 04:29:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 200051 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.265-cip55_a434b933_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Apr 2021 11:29:36 +0000
Message-ID: <01010178ac184a98-2cd291fc-9066-4358-a4ab-b19ef7c8d461-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lXQqcJj72cXPl18LfTgFP6ixx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617794977;
 bh=oxX/PIEXsW5FjcKT3FcoHU2hCXdwVT096+Ylo5fSfsI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qRVqnsgn44lQvJLlPk/16b7yATkg8U3UTBYqFI0vtZucy43KxXmgcwolkMEv/JvloPq
 5uMDoX4QcoVBAfMJT5fH2O47aCRyrOazG55HDJ08GNPSRzZalooOZhzcAi3Ix6MLCPuGT
 aHvBlG9KlIt1OJl+Cyew3p3EOceLclFQmKM=


Hello,

The job with ID # 200051 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/200051




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.265-cip55_a434b933_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-04-07 11:26:35 (+0000 UTC)
Started: 2021-04-07 11:26:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/200051/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/200051/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 10.1400000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.1400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 20.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.2400000000 seconds
Test Case http-download: Test passed
Measurement: 17.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32764): https://lists.cip-project.org/g/cip-testing-results/message/32764
Mute This Topic: https://lists.cip-project.org/mt/81913071/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


