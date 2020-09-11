Return-Path: <bounce+64575+19028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3D71265934
	for <lists@lfdr.de>; Fri, 11 Sep 2020 08:17:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VSbbYY4521862xk301j3A7oF; Thu, 10 Sep 2020 23:17:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2373.1599805021890079138
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 23:17:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38374 linux-4.19.y-cip-localtest_Image_ctj_zynqmp_defconfig_4.19.140-cip33_5d3fb22f6_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 06:17:01 +0000
Message-ID: <010101747bcf5bd6-387c3306-3dd1-4e07-96c8-75ef66b46ae2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1Q0CEMQDa13I5QpMSbCsOqIMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599805022;
 bh=nlmkFduUhdpB2JA1eVLvNhRXVs9KDjJ7kWxXIcuvBVA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GCWd8FA5DOXt1uSLrH+ozWjW69K01W9JDuaa1VHkhPyA8pDOv9M8+3xN1tcs541kXIp
 r+81GNz9zuzt5Yu10cl7vlD+9Jx98Hfd4k2rN/RU+ThFc9acTSTsXmT9LJDmnFnmTlCq8
 QG2MShp3oPpm4MXN5SewsvH6ARgTVlW+dRo=


Hello,

The job with ID # 38374 is now in state Finished and health Complete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38374




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-localtest_Image_ctj_zynqmp_defconfig_4.19.140-cip33_5d3fb22f6_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-09-11 06:14:36 (+0000 UTC)
Started: 2020-09-11 06:15:58 (+0000 UTC)
Finished: 2020-09-11 06:17:00 (+0000 UTC)
Duration: 0:01:02

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/38374/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38374/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2400000000 seconds
Test Case http-download: Test passed
Measurement: 3.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 5.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19028): https://lists.cip-project.org/g/cip-testing-results/message/19028
Mute This Topic: https://lists.cip-project.org/mt/76774296/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

