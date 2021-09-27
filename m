Return-Path: <bounce+64575+58426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC1F44192BE
	for <lists@lfdr.de>; Mon, 27 Sep 2021 13:07:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eioKYY4521862xzn7d54kO5V; Mon, 27 Sep 2021 04:07:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.29615.1632740830123631219
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 04:07:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446067 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.69_5f4196eaa_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 11:07:09 +0000
Message-ID: <0101017c26efe828-e56b23eb-e8d6-4287-bc6d-53caf4769206-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BMv6PR05hh1zUU3TS323KPSPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632740830;
 bh=xqMFhC6LVRBzA4k8n3BcDVANxLmf49mZylefUn1JKGc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l4yLN1GJUzkOvQtBKdglmwChmLOKjWQHvXbATpA0qTXfnpz6qWIlRL4Yriz6RtOaYaX
 ZNrcDecM5A+P/lwUZAXUnzwCjj42Im2FgiHfKN0tAbOZFqtpfS9vLhUIu/frfusPo6XGk
 acyiDQUYNraiSdRII4pzMGktORHWkxYynYs=


Hello,

The job with ID # 446067 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446067




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.69_5f4196eaa_x86_cip_qemu_defconfig_smc
Submitted: 2021-09-27 11:05:16 (+0000 UTC)
Started: 2021-09-27 11:05:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446067/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case http-download: Test passed
Measurement: 3.5300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3600000000 seconds
Test Case login-action: Test passed
Measurement: 12.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.4300000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/446067/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58426): https://lists.cip-project.org/g/cip-testing-results/message/58426
Mute This Topic: https://lists.cip-project.org/mt/85897584/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


