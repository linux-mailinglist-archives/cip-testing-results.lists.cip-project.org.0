Return-Path: <bounce+64575+32985+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5254535AD4B
	for <lists@lfdr.de>; Sat, 10 Apr 2021 14:32:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lBk2YY4521862xK6cc1s6qq7; Sat, 10 Apr 2021 05:32:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4035.1618057960162022292
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Apr 2021 05:32:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 203475 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.266-cip55_13f56afa_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Apr 2021 12:32:39 +0000
Message-ID: <01010178bbc516d0-668e603e-5415-4d6c-816d-08e8b6471c31-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XE6E021R2oNJbk7xlA6iWSMax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618057960;
 bh=RdXbSr2MBrkJ/lsmn5jRzAJx9u7XEjtpAhQYaLjGxyM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pLb+whZScqMHm3OR+7A40+T8zDCt7VyZEqOA042z17V64EpT1WJ3x6aF+rCPB7R+c9J
 D3HuPY+h5nmDx+GzGS9AknplQmOsT4DStKY0RYPqG27XG2uSrf0icCMH863TvTaO97Od9
 FARWn96NM1SfNwAT48XnBZBbB4aH+iGCIWk=


Hello,

The job with ID # 203475 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/203475




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.266-cip55_13f56afa_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-04-10 12:27:54 (+0000 UTC)
Started: 2021-04-10 12:30:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/203475/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/203475/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 11.7800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.7400000000 seconds
Test Case http-download: Test passed
Measurement: 10.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32985): https://lists.cip-project.org/g/cip-testing-results/message/32985
Mute This Topic: https://lists.cip-project.org/mt/81991358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


