Return-Path: <bounce+64575+55144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A42FA406030
	for <lists@lfdr.de>; Fri, 10 Sep 2021 01:40:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LQzrYY4521862xH6KVZMNT1C; Thu, 09 Sep 2021 16:40:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2089.1631230809884644151
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Sep 2021 16:40:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 418582 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.206-cip56_6ff0f3ace_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Sep 2021 23:40:09 +0000
Message-ID: <0101017bcceed41d-24f86fa9-4035-4815-b85f-7c6a8a43fd04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dFXJcO93u7CapaxvLJZb6msXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631230810;
 bh=h+merylsfZsThsCLjlDLspTiSZXjU5wlV+SiQGtaPzk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l1WdPDx7seq8SuBVvskVEUWHgamSep9/Ca3hBcGDY62ZQQ+4fSqirajANq9VGrSkufh
 E0XswUZAqJyLWWhhIkEYiRS0VMU54xAjOJoW54l8kU9VX54ccf/5Cbad3DaStIadqj1Nw
 9I3HqJwwrDmatV0dIPZyMTGlhwQSnuM6IGo=


Hello,

The job with ID # 418582 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/418582




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.206-cip56_6ff0f3ace_x86_cip_qemu_defconfig_smc
Submitted: 2021-09-09 23:36:27 (+0000 UTC)
Started: 2021-09-09 23:39:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/418582/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.8300000000 seconds
Test Case login-action: Test passed
Measurement: 11.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.7100000000 seconds
Test Case http-download: Test passed
Measurement: 3.8000000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/418582/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55144): https://lists.cip-project.org/g/cip-testing-results/message/55144
Mute This Topic: https://lists.cip-project.org/mt/85498294/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


