Return-Path: <bounce+64575+34001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 789413652B1
	for <lists@lfdr.de>; Tue, 20 Apr 2021 08:58:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AMnmYY4521862xpFp42NMMr3; Mon, 19 Apr 2021 23:58:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6988.1618901937629838040
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Apr 2021 23:58:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 214008 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Apr 2021 06:58:56 +0000
Message-ID: <01010178ee1329c0-bbdc4ea4-99b4-4086-b21f-d48476993c81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5dvlhz1O6ggItWBsfmws57snx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618901937;
 bh=JFPQTQBmOey6z6qSNvuiGt1ujEQQat/IK0QgoD+LFhU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HiEW6kDV1wCCj1QCjlPdUR1IwdSCRRbkkBxDCvfpFLpinfs8gDJPgGnnvcq3Dns4unm
 pRWKmUw8MNUdsQQRD9eygsEoGCInQhh1C6VHcltWf40EWpt+fEa5zEWeREbXNo42JcYsI
 TRKSkEG4sO6xHrVKRmbE1UCStE1JwS5HWd4=


Hello,

The job with ID # 214008 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/214008


Job error: Unable to open test definition &#39;kselftest/kselftest.yaml&#39;: [Errno 2] No such file or directory: &#39;/var/lib/lava/dispatcher/tmp/214008/lava-overlay-k1uaeuyp/lava-214008/0/tests/0_kselftest/kselftest/kselftest.yaml&#39;


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-04-20 06:54:50 (+0000 UTC)
Started: 2021-04-20 06:58:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/214008/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 21.6900000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 1.9600000000 seconds
Test Case lava-overlay: Test failed
Measurement: 1.5000000000 seconds
Test Case test-definition: Test failed
Measurement: 1.4900000000 seconds
Test Case git-repo-action: Test failed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 15.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34001): https://lists.cip-project.org/g/cip-testing-results/message/34001
Mute This Topic: https://lists.cip-project.org/mt/82229111/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


