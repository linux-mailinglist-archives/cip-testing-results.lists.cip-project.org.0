Return-Path: <bounce+64575+20745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 181D62873E2
	for <lists@lfdr.de>; Thu,  8 Oct 2020 14:15:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5XJpYY4521862xRBGuZfTfau; Thu, 08 Oct 2020 05:15:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.10630.1602159309442200899
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 05:15:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60860 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.238-cip49_27111a78_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 12:15:08 +0000
Message-ID: <010101750822edce-6c6077f6-43b4-4ab1-a8ff-1026519c6c10-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jDrxY3E7y6T1QsBDxcl5LDpXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602159309;
 bh=FcguO4I4qysKOVZKmFOo3kK2ufhe/XdzeDBcjq2NiGE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l1eTgG95GEppDK8nGXsr9a/Ki9fTYqzjowMpDxnx2aEQJBaZ7lMJUobIrgfeKOKpdbu
 rT+UIzm1l3TfnutMaRKpS3Q0kvo959nsjC7zhx+Gp9e7fS8qghxfAdPtTQOO1stKUn86f
 4Iw1/lWm4sXB5UomyKy6YBuOYqUsuCB8ucw=


Hello,

The job with ID # 60860 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60860




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.238-cip49_27111a78_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2020-10-08 12:01:09 (+0000 UTC)
Started: 2020-10-08 12:01:11 (+0000 UTC)
Finished: 2020-10-08 12:15:08 (+0000 UTC)
Duration: 0:13:56

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/60860/2_ltp-dio-tests
Test Case dio30: Test skipped
Test Case dio29: Test skipped
Test Case dio28: Test skipped
Test Case dio27: Test skipped
Test Case dio26: Test skipped
Test Case dio25: Test skipped
Test Case dio24: Test skipped
Test Case dio23: Test skipped
Test Case dio22: Test skipped
Test Case dio21: Test skipped
Test Case dio20: Test skipped
Test Case dio19: Test skipped
Test Case dio18: Test skipped
Test Case dio17: Test skipped
Test Case dio16: Test skipped
Test Case dio15: Test skipped
Test Case dio14: Test skipped
Test Case dio13: Test skipped
Test Case dio12: Test skipped
Test Case dio11: Test passed
Test Case dio10: Test skipped
Test Case dio09: Test passed
Test Case dio08: Test passed
Test Case dio07: Test passed
Test Case dio06: Test passed
Test Case dio05: Test passed
Test Case dio04: Test passed
Test Case dio03: Test passed
Test Case dio02: Test passed
Test Case dio01: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/60860/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/60860/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 407.7900000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 76.2900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 92.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 90.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 33.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 85.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case http-download: Test passed
Measurement: 6.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20745): https://lists.cip-project.org/g/cip-testing-results/message/20745
Mute This Topic: https://lists.cip-project.org/mt/77381912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


