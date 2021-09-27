Return-Path: <bounce+64575+58403+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C625419247
	for <lists@lfdr.de>; Mon, 27 Sep 2021 12:36:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PEMGYY4521862xe3HgN3Xk8E; Mon, 27 Sep 2021 03:36:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.29346.1632738963414751632
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 03:36:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446042 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.208_c2276d585_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 10:36:02 +0000
Message-ID: <0101017c26d36b87-21fbb8c6-9f46-4e68-9053-7815ddc6b823-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tqywvAYA9HeG7iwgdpSccmEOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632738963;
 bh=ciduWVgdDBGq/dqCa5XZ3VhKmVl1sTz5cl6TpsKMRDQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AUuPShv3A8rFKAcAarO8rQt3QM49nDyUnKDcEL9PQecYbZ8o0KzMpSNca+iSWyCw/W7
 AkD5CabtyAeB9xg0Yl87Gu7SvnETvpLWsSZQgI+DQ4aM/jvKTN1jyy6syfTeMDDsnAqhR
 sXgo7QFfgkHt22ylyOqW2pROuXedNj/EPtM=


Hello,

The job with ID # 446042 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446042




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.208_c2276d585_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-09-27 10:33:13 (+0000 UTC)
Started: 2021-09-27 10:33:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446042/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 14.4700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/446042/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58403): https://lists.cip-project.org/g/cip-testing-results/message/58403
Mute This Topic: https://lists.cip-project.org/mt/85897118/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


