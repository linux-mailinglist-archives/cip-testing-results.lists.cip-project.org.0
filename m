Return-Path: <bounce+64575+52351+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A07F23F1072
	for <lists@lfdr.de>; Thu, 19 Aug 2021 04:40:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CZhJYY4521862xRtpDjWfGOE; Wed, 18 Aug 2021 19:40:32 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.64308.1629340831852746397
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Aug 2021 19:40:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 382649 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.58_68ad3cac9_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Aug 2021 02:40:31 +0000
Message-ID: <0101017b5c480ce1-ff5e144b-9eab-4f4c-a44c-236a2aff4f9f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: buhCtlsBSXgZNWuAUxAHvGN0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629340832;
 bh=YJ+1ZxsU2WjNvxXm4rC6UTquCjeKca5e70vNNyV0W1E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kf/LGVLbOuhNtgYzMXpcA/7TePzXztd4YJIcudOLf09Za+H4pLgdk3m2/plCwSURVg7
 77+q8e8eLko8TIX2YkyGxl8mXJhFYLrXcPk58xr7Ictm9QQ06856VxCcIcngMDsOb9Oom
 EikXmSFXo0NzIZPUAod1pYheikOZRdjee6g=


Hello,

The job with ID # 382649 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/382649




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.58_68ad3cac9_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-08-19 02:38:13 (+0000 UTC)
Started: 2021-08-19 02:39:10 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/382649/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/382649/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 12.1600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 15.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4600000000 seconds
Test Case http-download: Test passed
Measurement: 3.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52351): https://lists.cip-project.org/g/cip-testing-results/message/52351
Mute This Topic: https://lists.cip-project.org/mt/84988393/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


