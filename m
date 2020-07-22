Return-Path: <bounce+64575+16302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EC7F22A271
	for <lists@lfdr.de>; Thu, 23 Jul 2020 00:36:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sMIKYY4521862xCcxuspcv2D; Wed, 22 Jul 2020 15:36:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.504.1595457390757669713
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jul 2020 15:36:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31064 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_f7edca9c7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jul 2020 22:36:30 +0000
Message-ID: <0101017378abc5d2-23bde02e-f029-49d6-8bbf-6253f34cd3d8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sNtewixqwpwtnkUBDl1AbAbCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595457391;
 bh=kJIzZJyma/PQkYebSFCSRQDl6Q0yiPSJtKoh/MB0a+s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X1xksKqhvXYD0skUo5RnQXq/LPfSDrtgRI8yKhoMhHYI1o6jfV6pQiyG8/imWqL/oKe
 aVJtREIr82+PGD2jHaJaS+Fli7rSa0ssjHG75lsTE8LQhYEjg+UDUi5/e90Jl66u0vLHg
 7/MbSCbZOXcBOBZCnWep59jQklo1W0TVvNE=


Hello,

The job with ID # 31064 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31064




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_f7edca9c7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-07-22 22:31:57 (+0000 UTC)
Started: 2020-07-22 22:31:59 (+0000 UTC)
Finished: 2020-07-22 22:36:29 (+0000 UTC)
Duration: 0:04:30

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/31064/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/31064/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.0300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 32.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 50.6100000000 seconds
Test Case http-download: Test passed
Measurement: 89.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 16.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16302): https://lists.cip-project.org/g/cip-testing-results/message/16302
Mute This Topic: https://lists.cip-project.org/mt/75735483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

