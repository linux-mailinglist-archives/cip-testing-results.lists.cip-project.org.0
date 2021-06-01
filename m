Return-Path: <bounce+64575+40123+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B347D396AD2
	for <lists@lfdr.de>; Tue,  1 Jun 2021 04:02:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cpwZYY4521862xnFB7neNTSO; Mon, 31 May 2021 19:02:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.52350.1622512937868049985
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 19:02:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 275049 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Jun 2021 02:02:17 +0000
Message-ID: <01010179c54ea826-c887f85f-fff0-40e7-9c1a-277150136f9f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TIJ5BXFlEZQt9V6dClai4ngmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622512938;
 bh=pPzgKu4dnfyODZrdL6yMf/I+YfZUb1flinbihrY9H1w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s/4vjKBwrBELUw9Yh3bvE/wbIO6Oe4vUGJr2sBUWxNX7MTO7nWbATTAp0WoeBPLTcVH
 iRFaqw3EVkO2yoJKks1k5zf1oGvT0L3PD0t+d9WhuBDkl+7jphjJnc6gTRnSYJfwIPb3c
 nSzBTSS01ihfKCQh5eX5h846sbOyJsl7VX8=


Hello,

The job with ID # 275049 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/275049




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-06-01 01:54:59 (+0000 UTC)
Started: 2021-06-01 01:55:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/275049/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.2300000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1060000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1414200000 s

Test Suite lava: http://lava.ciplatform.org/results/275049/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 231.9600000000 seconds
Test Case login-action: Test passed
Measurement: 10.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.9400000000 seconds
Test Case http-download: Test passed
Measurement: 55.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 8.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40123): https://lists.cip-project.org/g/cip-testing-results/message/40123
Mute This Topic: https://lists.cip-project.org/mt/83223869/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


