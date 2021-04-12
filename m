Return-Path: <bounce+64575+33222+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A82CE35D262
	for <lists@lfdr.de>; Mon, 12 Apr 2021 23:11:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Lrw6YY4521862xHukfwHCnWp; Mon, 12 Apr 2021 14:11:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.3852.1618261860062090588
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 14:11:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 205813 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.187-rc1_85bc28045_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Apr 2021 21:11:20 +0000
Message-ID: <01010178c7ecae6b-18637da3-dbef-49f8-a7ea-958c589d8d14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xmlkZKbTuZzvwGdh5OHwJUrkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618261881;
 bh=IP4ID/gsEYg4fndW/lzdDwjy7ywKyi21E/Am4sUTrLk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aHLGxyCzJL3TK7rV+DE7HU72xZr1eAfyXrCIY9hBlGxPAx29HKb8ufhxkspRckDwnLk
 17JCdo9xOgsSYC7PG+US3G/0wk9vWDbwcGp30Eej8cG7Up7+wrmUApwRGZdGdC2B3YG2G
 88K/KzIHgBO04hCs8Ho76CjDhlPGNk5kJL0=


Hello,

The job with ID # 205813 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/205813




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.187-rc1_85bc28045_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-04-12 21:08:11 (+0000 UTC)
Started: 2021-04-12 21:08:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/205813/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/205813/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3200000000 seconds
Test Case login-action: Test passed
Measurement: 8.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.1000000000 seconds
Test Case http-download: Test passed
Measurement: 17.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33222): https://lists.cip-project.org/g/cip-testing-results/message/33222
Mute This Topic: https://lists.cip-project.org/mt/82049907/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


