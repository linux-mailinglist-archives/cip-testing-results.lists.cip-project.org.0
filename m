Return-Path: <bounce+64575+41074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2BBE39FF06
	for <lists@lfdr.de>; Tue,  8 Jun 2021 20:26:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4Dj7YY4521862xvQzSMUPNwO; Tue, 08 Jun 2021 11:26:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.725.1623176768346305692
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Jun 2021 11:26:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 284467 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.272-rc1_6a18fb76_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Jun 2021 18:26:07 +0000
Message-ID: <01010179ecdfe7c7-be30ee5e-9204-4da8-aedc-4f781f399b3e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9XZUtZlfkOFMA2Quu1htZqdOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623176800;
 bh=9S4aQMbqWb9VKpCjkuFvb0IFMYKMjsL3OdFtPScHKPI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rQSmUOiKj/VYkOzLfiJ/aOugSzrJkZs0FdyiD2XZGu1P1VjwtahKBDgTopBejr1fH41
 p/d5+bCblpludEvvFuSjgFgF94cEB6xo3KoLNERUaqxUM8TwTUYCyId5Prk5Q3PlslgjI
 Ww4iOp9QEgMvU9LA3zqyCXNlokoyS+Iq2bI=


Hello,

The job with ID # 284467 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/284467




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.272-rc1_6a18fb76_x86_cip_qemu_defconfig_smc
Submitted: 2021-06-08 18:16:04 (+0000 UTC)
Started: 2021-06-08 18:24:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/284467/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/284467/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.2200000000 seconds
Test Case login-action: Test passed
Measurement: 6.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.4900000000 seconds
Test Case http-download: Test passed
Measurement: 24.4400000000 seconds
Test Case http-download: Test passed
Measurement: 7.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41074): https://lists.cip-project.org/g/cip-testing-results/message/41074
Mute This Topic: https://lists.cip-project.org/mt/83402751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


