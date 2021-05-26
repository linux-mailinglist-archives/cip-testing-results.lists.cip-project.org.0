Return-Path: <bounce+64575+39169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 842123916C6
	for <lists@lfdr.de>; Wed, 26 May 2021 13:56:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vrY3YY4521862xIqEaeu9kGs; Wed, 26 May 2021 04:56:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6308.1622030217803320260
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 May 2021 04:56:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 267267 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.192-cip49_01ee50f3d_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 May 2021 11:56:57 +0000
Message-ID: <01010179a888effc-bfb624f9-3b4c-41a4-805b-958200e3f15d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4Bfasvs0mGg0ZfBcg3PzmSrLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622030218;
 bh=7BtdbBfca4PbEdRbUkRa4cVs/4PZZ40xwC6seZE2T3k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k6Ke7iR7R1YBbokG4gOEhzog980a4QlgDEG5StC4fWuutzgVSSlDgk/jmbxm89ilUna
 goF9Me9nP8X/xyfP7TiC0X9bnxBWkcASmyXz//Ml6W+honjpVzXwPR6B4Mhcd0S5VkCtX
 v84oJiQKLPoLgpiz9ohpfQpxZZ+nPuWLlFE=


Hello,

The job with ID # 267267 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/267267




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.192-cip49_01ee50f3d_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-05-26 11:54:12 (+0000 UTC)
Started: 2021-05-26 11:54:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/267267/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/267267/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 5.7400000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 4.9800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 42.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.7900000000 seconds
Test Case http-download: Test passed
Measurement: 9.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39169): https://lists.cip-project.org/g/cip-testing-results/message/39169
Mute This Topic: https://lists.cip-project.org/mt/83098574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


