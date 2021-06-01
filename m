Return-Path: <bounce+64575+40164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BB73396C76
	for <lists@lfdr.de>; Tue,  1 Jun 2021 06:42:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nC7xYY4521862xdxMODuZ1io; Mon, 31 May 2021 21:42:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.53644.1622522549790696051
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 21:42:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 275152 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Jun 2021 04:42:29 +0000
Message-ID: <01010179c5e15312-47769421-dffe-4488-a39d-7b6005db5744-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RR321gK68OVhBFE1btxEOu56x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622522550;
 bh=/wi3dJt/6e6V5m0X886mpnDGD+LqgdVUz4cowf87Lmo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TP8AOtTtAI5hyTsVEB6G+IU9jKLc3U+ho9oEBHp/uiomOw7//JzrKr1WpBjFJ+Q70wI
 iGCoV+bNYhE3ZzD4Z5SoGRNW9Uaxh/R9TRjaAdr+CA36z64PGYQuQ70a6qxq9PYO5RHtS
 uaDE3EDXiKYwgSSw9WGtRl6reyobNGq86W8=


Hello,

The job with ID # 275152 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/275152


Job error: [Errno 32] Broken pipe


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2021-06-01 04:41:35 (+0000 UTC)
Started: 2021-06-01 04:42:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/275152/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 10.6300000000 seconds
Test Case download-retry: Test failed
Measurement: 1.1600000000 seconds
Test Case http-download: Test failed
Measurement: 1.1600000000 seconds
Test Case http-download: Test failed
Measurement: 1.2000000000 seconds
Test Case http-download: Test failed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40164): https://lists.cip-project.org/g/cip-testing-results/message/40164
Mute This Topic: https://lists.cip-project.org/mt/83225801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


