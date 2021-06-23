Return-Path: <bounce+64575+43488+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4ABB3B22D6
	for <lists@lfdr.de>; Wed, 23 Jun 2021 23:56:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z2neYY4521862xZyA1PmQswc; Wed, 23 Jun 2021 14:56:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.1790.1624485374479547066
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Jun 2021 14:56:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 305943 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.195_eb575cd5d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Jun 2021 21:56:13 +0000
Message-ID: <0101017a3adfa5d3-e703e21f-e204-4fd6-bcb0-f4c994af4b07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OwvEx8opaUKDaaXKyDN4IuP1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624485376;
 bh=2qx+EM93kTy/Erc786zlAisD0QiRaL2QHfG4QfHV4Is=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iddGh2hmOiym9CAv3u/Ij+Rs6kaa3AWnOM4D0C73dMlKLed7SiyysOpXjMp8pWoCEaa
 rzvqzED267al8Mr8zshTDKfPp3Ez+zyH1vKJIG5pXJLAYF0ZznU/65Eqr5NkaN3iBQQmD
 IK4hzgTdDSAA2jp6ueoVqSQIy7Ws5Aw4kxs=


Hello,

The job with ID # 305943 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/305943




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.195_eb575cd5d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-06-23 21:42:12 (+0000 UTC)
Started: 2021-06-23 21:46:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/305943/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/305943/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4600000000 seconds
Test Case login-action: Test passed
Measurement: 108.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.0900000000 seconds
Test Case http-download: Test passed
Measurement: 78.0900000000 seconds
Test Case http-download: Test passed
Measurement: 12.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43488): https://lists.cip-project.org/g/cip-testing-results/message/43488
Mute This Topic: https://lists.cip-project.org/mt/83748616/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


