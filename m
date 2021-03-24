Return-Path: <bounce+64575+32164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B5433478BB
	for <lists@lfdr.de>; Wed, 24 Mar 2021 13:43:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uN4xYY4521862xHCB7ZdmU9e; Wed, 24 Mar 2021 05:43:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5294.1616589814464326510
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 05:43:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192564 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.183-cip45_02bbd83dc_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 12:43:33 +0000
Message-ID: <010101786442f540-76a276f9-9042-4cc0-bf0e-c4985f756356-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fGNCv51koz8IhBNrVCALn6DOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616589814;
 bh=A+/OhIvaRH24j3h2NqKmcrEBBGkMAgQ4n5BeA7g3o+I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t17DpI3UiMyGlcbEWQXXtulSuenGEnsMZr+OM+MlIhZilf1GbJdnwY29CJQQiyrvWjY
 3DpaQXNbyc/srVJ3rtCpUU8WDAanKZ8tdi1pI1Oxuj/lxQfevjtPVBtHE/LuP9HRl/6Sj
 MFCKmmeRYPyGb4GFbB9OsukW3iMy1pxcMuY=


Hello,

The job with ID # 192564 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192564




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.183-cip45_02bbd83dc_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-24 12:31:36 (+0000 UTC)
Started: 2021-03-24 12:31:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/192564/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/192564/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4500000000 seconds
Test Case login-action: Test passed
Measurement: 108.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.3300000000 seconds
Test Case http-download: Test passed
Measurement: 220.8000000000 seconds
Test Case http-download: Test passed
Measurement: 7.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32164): https://lists.cip-project.org/g/cip-testing-results/message/32164
Mute This Topic: https://lists.cip-project.org/mt/81575364/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


