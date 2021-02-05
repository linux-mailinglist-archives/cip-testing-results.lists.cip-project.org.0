Return-Path: <bounce+64575+28340+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 353EB311660
	for <lists@lfdr.de>; Sat,  6 Feb 2021 00:05:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dQsjYY4521862x3EcVXR7OJP; Fri, 05 Feb 2021 15:05:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2034.1612566317560049639
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 15:05:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159713 linux-5.10.y_Image_renesas_defconfig_5.10.14-rc1_58d18d6d1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 23:05:16 +0000
Message-ID: <01010177747145e0-7823eac2-c238-41ad-bab5-ed9d55cd204e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C7av751ztFO13qpxVyhGORufx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612566317;
 bh=wboyij5jfHHKZ+q0kIXj39HZiq6y+CazuZeMxgKF2kg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aKIv3N1epRst20dMwwayn4gZ6nU52RqmF2bMijEUeVfUbwSb6+CWwaJvz7atuf93M2k
 gguh5AmJ08hueXPY7yQGsoWDdgEB2VPw9V8ohVWTmDEBTDLlirELXZORP0kfhLXv1ufLZ
 1K+2PVpA4gcWdGYOmBUvP+52fqZ6x9ODr48=


Hello,

The job with ID # 159713 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159713




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.14-rc1_58d18d6d1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-02-05 23:01:08 (+0000 UTC)
Started: 2021-02-05 23:01:15 (+0000 UTC)
Finished: 2021-02-05 23:05:16 (+0000 UTC)
Duration: 0:04:01

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/159713/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/159713/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.5000000000 seconds
Test Case login-action: Test passed
Measurement: 113.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 111.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6900000000 seconds
Test Case http-download: Test passed
Measurement: 21.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 14.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28340): https://lists.cip-project.org/g/cip-testing-results/message/28340
Mute This Topic: https://lists.cip-project.org/mt/80419547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


