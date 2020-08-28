Return-Path: <bounce+64575+18210+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 702EC25606E
	for <lists@lfdr.de>; Fri, 28 Aug 2020 20:26:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 29c1YY4521862xcvN5wujuZG; Fri, 28 Aug 2020 11:26:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.904.1598639177783350670
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 11:26:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30235 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.140-cip33_2ac66f973_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 18:26:16 +0000
Message-ID: <010101743651fca1-72b16009-381e-42c5-bcf9-6c435c20ef81-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 86PRABu5NzpOEwl2WgV7Rznyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598639178;
 bh=qtLiBO/dyIwCicMY/6Y35c9SkireLmW7xEFGuA6OXyk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j4UqcAvWIFv9PCU9FgTyN3fOhg3mcdKhQhadEjPWZ/CkOahCau+75v2KmiNYCFpMrw1
 yHRk5mscX2lPxAmku+2xDjbYXJ8i3T83tL2BVGoMo+2hswuwIX44viDhsvefNx6kv23DK
 vKYVKmYnyhWcnUfm3Y7aFyZ38XOtpnfYcmo=


Hello,

The job with ID # 30235 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30235




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.140-cip33_2ac66f973_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-08-28 18:23:26 (+0000 UTC)
Started: 2020-08-28 18:23:33 (+0000 UTC)
Finished: 2020-08-28 18:26:16 (+0000 UTC)
Duration: 0:02:43

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/30235/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/30235/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 34.3600000000 seconds
Test Case http-download: Test passed
Measurement: 28.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 6.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18210): https://lists.cip-project.org/g/cip-testing-results/message/18210
Mute This Topic: https://lists.cip-project.org/mt/76480058/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

