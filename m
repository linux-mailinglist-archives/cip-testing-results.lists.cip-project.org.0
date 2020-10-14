Return-Path: <bounce+64575+21232+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BFC6428DEFE
	for <lists@lfdr.de>; Wed, 14 Oct 2020 12:35:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dhngYY4521862xibP1tgv6XM; Wed, 14 Oct 2020 03:35:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.9055.1602671710842075708
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Oct 2020 03:35:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 64492 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.151-cip36_aa27648b4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Oct 2020 10:35:10 +0000
Message-ID: <0101017526ad8efd-0f6609e8-e15e-4709-bea0-58c53f1c0980-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: itX0olL4ci2ssAu9k90qQNXyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602671711;
 bh=WqPqFtyUxEHZgEgcSAi9mZKnH+GJmlj/DQfcawipZDY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ds6HhwFyuh2THrNvAKuzl5N0qsS55enLXWHprMRav/1Hft8Hp5BoEYfvjaRSEjdKrhF
 qeG30+KH+6hJ1FCBmJJTiDgoVvKVypbspDqOjwf6C8aoJi9rfQ06W0aQVD8ohpshwTg/h
 1k/aSMVu+D0TIYwtTJqZcCQaTZA5VNzlzDQ=


Hello,

The job with ID # 64492 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/64492


Job error: git-repo-action timed out after 7 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.151-cip36_aa27648b4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2020-10-14 10:29:45 (+0000 UTC)
Started: 2020-10-14 10:30:02 (+0000 UTC)
Finished: 2020-10-14 10:35:09 (+0000 UTC)
Duration: 0:05:07

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/64492/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.3700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 299.8100000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 11.4900000000 seconds
Test Case lava-overlay: Test failed
Measurement: 7.9600000000 seconds
Test Case test-definition: Test failed
Measurement: 7.3600000000 seconds
Test Case git-repo-action: Test failed
Measurement: 7.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 147.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case http-download: Test passed
Measurement: 138.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21232): https://lists.cip-project.org/g/cip-testing-results/message/21232
Mute This Topic: https://lists.cip-project.org/mt/77502509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


