Return-Path: <bounce+64575+62382+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4751A434C34
	for <lists@lfdr.de>; Wed, 20 Oct 2021 15:36:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MRqZYY4521862xpJ2HLyqGNF; Wed, 20 Oct 2021 06:36:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.7970.1634736986606286839
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Oct 2021 06:36:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 479484 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.213_ff079d726_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Oct 2021 13:36:25 +0000
Message-ID: <0101017c9dead67d-f932ceef-6e21-4ac5-a2a8-d4a2fc6e706b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tEbp2YHvemzvgh4bEyaxVFjSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634736987;
 bh=cjzvbCBbFpkAP/heseXIsoD3zGRonCY1eGmlE8E8nvI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TIdCzvOzzQXdO7VxbN06KqMRwCOYAjH2fkZ5W5wQSDakN6skt6rQNeQyse5TsKzfp2p
 SAkHsg1auiMC9kKf8xWF3LQGw/1x24AloZPDelKGh1v1kBshvmXBXj4tfmbeYD7LRfINI
 DRMf1QA9veZKqCwo2/l8GEGtqALU8UDzBFk=


Hello,

The job with ID # 479484 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/479484




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.213_ff079d726_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-20 13:35:14 (+0000 UTC)
Started: 2021-10-20 13:35:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/479484/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5000000000 seconds
Test Case login-action: Test passed
Measurement: 11.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.7200000000 seconds
Test Case http-download: Test passed
Measurement: 3.8900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/479484/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62382): https://lists.cip-project.org/g/cip-testing-results/message/62382
Mute This Topic: https://lists.cip-project.org/mt/86464708/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


