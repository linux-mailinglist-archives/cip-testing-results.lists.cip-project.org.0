Return-Path: <bounce+64575+37177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E71F43807AD
	for <lists@lfdr.de>; Fri, 14 May 2021 12:47:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BB41YY4521862xurzcJqkHtp; Fri, 14 May 2021 03:47:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.7075.1620989267160245579
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 03:47:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 249876 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.268-cip57_999b7444_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 10:47:46 +0000
Message-ID: <010101796a7d4946-561cd338-0943-46a4-b2aa-70689f7efb09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: crEZB9W3D3uSiWHxx1t1ysY7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620989267;
 bh=P97+WLegBm0iwMO7tNQhGL4jisBZWoDgA0b57zPDn+U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PWhsI/LkIO7RfgCcx/nQ0unTS408y1Aag5UD/gNm+BemrbvT8nKctZwXlnPe4UR4Z/P
 6PADem7vSVAcsU7O8EoH1J4TaDvU5t5LpaQz/MASohCgYFo2xYMDZZIIixZFp8anC0y1b
 UJJCJZPVrpm21ICpXbcT4UWFXMYPuUPemgc=


Hello,

The job with ID # 249876 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/249876




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.268-cip57_999b7444_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-05-14 10:43:57 (+0000 UTC)
Started: 2021-05-14 10:45:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/249876/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/249876/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 17.1400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 18.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37177): https://lists.cip-project.org/g/cip-testing-results/message/37177
Mute This Topic: https://lists.cip-project.org/mt/82821224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


