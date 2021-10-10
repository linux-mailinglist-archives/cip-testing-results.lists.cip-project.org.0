Return-Path: <bounce+64575+60686+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E29A7427FA0
	for <lists@lfdr.de>; Sun, 10 Oct 2021 09:13:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w2k3YY4521862xLz3K4CaBki; Sun, 10 Oct 2021 00:13:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.16025.1633850011171293253
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Oct 2021 00:13:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466576 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.210-cip58_2b9118b51_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Oct 2021 07:13:30 +0000
Message-ID: <0101017c690ca99f-cb6ad38d-d9f2-43cd-a042-9063673984f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hL0lYQtZj6I2btIWZsvbJPcax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633850011;
 bh=x4mp1JHElnAgr05cXFvuZb8JPpI8b9z6RT4KjdxTGWQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KduUgDQ8RfsxJXKEMpIXRV/EeHInoqhql6ArTCVibjysY8VSpYsdlvgnpEKymGRefHl
 Zu2vspllVEKxw/KChtYS9NnKa7IercY/bLNqt3XxnoHJHsZK8TockTTTigK/gnQj7v+5c
 TSJc82Ahsd0Iqt0sW8fpntQ6ZVTwbvirRN0=


Hello,

The job with ID # 466576 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466576




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.210-cip58_2b9118b51_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2021-10-10 07:05:13 (+0000 UTC)
Started: 2021-10-10 07:06:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/466576/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 76.7800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 91.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 89.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 70.9200000000 seconds
Test Case http-download: Test passed
Measurement: 2.9600000000 seconds
Test Case http-download: Test passed
Measurement: 19.8300000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/466576/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60686): https://lists.cip-project.org/g/cip-testing-results/message/60686
Mute This Topic: https://lists.cip-project.org/mt/86209352/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


