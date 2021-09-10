Return-Path: <bounce+64575+55201+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93C7640681B
	for <lists@lfdr.de>; Fri, 10 Sep 2021 10:00:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nGnEYY4521862x8Vra8Dzpvb; Fri, 10 Sep 2021 01:00:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6232.1631260829809163789
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Sep 2021 01:00:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 419131 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.62_f81fa4c9a_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Sep 2021 08:00:28 +0000
Message-ID: <0101017bceb8e3fd-931e4f26-3462-43fc-9b54-e827662e38f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mglxak8ZsIwrRGw4ozrtLFxdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631260830;
 bh=uCSNlQksb42ZbJz+Ij5WEMwza8vq+N+NukyiLnJwl84=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aiujfOYhOoGQfpmjJwAOOSdGEClgrv2HF6QuWVXB7SqiH+8pL/l+3gY0uhOwmx3y/aR
 atf5+30P5XsmuOIpbkQwVHYbdgCCeq5bZUpVwUpYj8OOvlXCrMGppcnF2ISlMNOd8wohE
 GOAIC62/p7XO1bbd2p11Po+dHjcsZI1TzPo=


Hello,

The job with ID # 419131 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/419131




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.62_f81fa4c9a_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-09-10 07:49:07 (+0000 UTC)
Started: 2021-09-10 07:57:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/419131/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/419131/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 6.4700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 34.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.2600000000 seconds
Test Case http-download: Test passed
Measurement: 15.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55201): https://lists.cip-project.org/g/cip-testing-results/message/55201
Mute This Topic: https://lists.cip-project.org/mt/85504609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


