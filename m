Return-Path: <bounce+64575+22202+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id C4FCE2A042A
	for <lists@lfdr.de>; Fri, 30 Oct 2020 12:32:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VtBBYY4521862xMSdWy0egas; Fri, 30 Oct 2020 04:32:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.12213.1604057568013929628
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 04:32:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77120 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip37_c7954f0a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 11:32:47 +0000
Message-ID: <0101017579480f4c-a52266c2-df19-4499-ab48-d078876a5bfa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lomc8kItuxmd00Z2NB172PExx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604057568;
 bh=raJ+mjavapvlbqMzVd54bwjC9tI+0ixoTmLr3Pvjv1Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HaLFVQwqIzSz/ilLDkpP/Gbu8QqeOfBgfOZ858xuO5W9jwZ5nuUf5fNTLEmFa56tsMa
 D8zrw9EJO/oCdXDyXtbm+rLRplChU2E6Ir+2onCzNM3jWtC53xz27j+QWvXjq+UlWP8bC
 Sa6W/9prgvQ7y1/w/KVOGr6ohn8j10brpDk=


Hello,

The job with ID # 77120 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77120


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip37_c7954f0a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2020-10-30 11:20:14 (+0000 UTC)
Started: 2020-10-30 11:26:43 (+0000 UTC)
Finished: 2020-10-30 11:32:46 (+0000 UTC)
Duration: 0:06:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/77120/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.3500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 251.3500000000 seconds
Test Case login-action: Test failed
Measurement: 250.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22202): https://lists.cip-project.org/g/cip-testing-results/message/22202
Mute This Topic: https://lists.cip-project.org/mt/77909701/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


