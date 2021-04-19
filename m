Return-Path: <bounce+64575+33897+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C30C3645EA
	for <lists@lfdr.de>; Mon, 19 Apr 2021 16:22:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id khTIYY4521862xfa5ylbV9lB; Mon, 19 Apr 2021 07:22:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9829.1618842150709068704
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Apr 2021 07:22:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 212643 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.189-rc1_b0e11de9a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Apr 2021 14:22:29 +0000
Message-ID: <01010178ea82e332-29b15d8f-ec40-4b39-9ab0-64e40803702c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BvPFhggoYTxcQ7eGmwYTVBpbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618842151;
 bh=tiNjEQbxsLtaVFhYOP78Xcas04kT9xH29VwGpNK4ScM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EmVz0NALw9FN3O1lDeSz58wreHJYPNnKsfoNWTyKIKEcuWzSnfluqRHK3WZWd9py6py
 oEolt2ABVU8lrJ9QolnYDUPn31ESG2CajtPMCC6Np6+iAPdgBvJ8WmBz9rxlEi2DmtqW8
 lysJN6zl/EbE3Kt1S4jqUieEpp8RA9sETr0=


Hello,

The job with ID # 212643 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/212643




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.189-rc1_b0e11de9a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-04-19 14:13:49 (+0000 UTC)
Started: 2021-04-19 14:14:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/212643/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/212643/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4100000000 seconds
Test Case login-action: Test passed
Measurement: 109.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9900000000 seconds
Test Case http-download: Test passed
Measurement: 50.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33897): https://lists.cip-project.org/g/cip-testing-results/message/33897
Mute This Topic: https://lists.cip-project.org/mt/82209628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


