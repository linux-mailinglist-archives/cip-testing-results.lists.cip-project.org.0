Return-Path: <bounce+64575+17777+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83DE22496AE
	for <lists@lfdr.de>; Wed, 19 Aug 2020 09:09:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GwpsYY4521862xjaXzKZyamQ; Wed, 19 Aug 2020 00:09:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.83421.1597820976631574502
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Aug 2020 00:09:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 22961 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.140_a834132bd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Aug 2020 07:09:35 +0000
Message-ID: <01010174058d3956-83de87f9-5d10-4dfe-b99e-bfbe16ce91b9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XFzSZtSog0zHpWV75F25hbjMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597820977;
 bh=MkBVbU/w0W33TCuE7+gOQ+qX8GPggkEJP2u503miXSM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kH0eVEhNVq8ujy5bZuNIClCbBz1TR/HAO+G31Flv9joUzC7wjgsdHuYPA/H1AMkyb/N
 Hh1HUBCcfzDqSA4ieTluMrE0TLPKUQ6oCuIyCKBfL0h2ng8tOXX+lXtJ0Vf2m1q+109tQ
 LxvaEwd80qo3GQnfAhduUtVkuHz0Zjq6Cj0=


Hello,

The job with ID # 22961 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/22961




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.140_a834132bd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-08-19 07:07:19 (+0000 UTC)
Started: 2020-08-19 07:07:19 (+0000 UTC)
Finished: 2020-08-19 07:09:35 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/22961/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/22961/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0200000000 seconds
Test Case http-download: Test passed
Measurement: 25.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 5.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17777): https://lists.cip-project.org/g/cip-testing-results/message/17777
Mute This Topic: https://lists.cip-project.org/mt/76281661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

