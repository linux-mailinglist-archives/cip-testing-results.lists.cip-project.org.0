Return-Path: <bounce+64575+21776+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 09F632978FF
	for <lists@lfdr.de>; Fri, 23 Oct 2020 23:42:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1O1rYY4521862xKXZiEMww11; Fri, 23 Oct 2020 14:42:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3610.1603489359466354147
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 14:42:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70085 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_97de4cd42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 21:42:38 +0000
Message-ID: <010101755769e320-dcf2bb11-e5ba-40c6-b600-3e39ac370326-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JeHraipFyHHoKkNvzDHaA2Z7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603489359;
 bh=sIAx5sItPaqmiwy6/FGv9yhmZTksVW8rO0m6fqIEIhc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B24gfN2MKZ3PpqravViOiXnqbRPus7jsLRp76iztFjsxW7ACyE93Y5EekpXW91oAV3i
 krA021uiHzpC/dV7wznjU8FOaSrv+7XrHX/+bKwBCNW0p8PuNZcGrtgTF453veTgIaPqJ
 LXxWGnve+2RYFm25js2QiK8+FzV/ou9sjfI=


Hello,

The job with ID # 70085 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70085




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_97de4cd42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-10-23 21:30:05 (+0000 UTC)
Started: 2020-10-23 21:35:31 (+0000 UTC)
Finished: 2020-10-23 21:42:38 (+0000 UTC)
Duration: 0:07:07

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/70085/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70085/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 161.8900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6400000000 seconds
Test Case login-action: Test passed
Measurement: 121.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 117.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 8.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21776): https://lists.cip-project.org/g/cip-testing-results/message/21776
Mute This Topic: https://lists.cip-project.org/mt/77762165/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


