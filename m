Return-Path: <bounce+64575+51163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 327353EA07F
	for <lists@lfdr.de>; Thu, 12 Aug 2021 10:22:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7MKwYY4521862x6POrjguYxP; Thu, 12 Aug 2021 01:22:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.19530.1628756539513812868
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 01:22:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 371611 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.203-rc1_752ef2004_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Aug 2021 08:22:18 +0000
Message-ID: <0101017b397474d1-99069298-788d-4f41-9020-e5b1c222387b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H1WYWYXJpJffdqLXIptupJrKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628756539;
 bh=sJUM/fxD9ft8RsqzKXI0iCpZBHBrYQ+Vei/A25rNZs4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mmr9dzT5JpwbYC0lDjbxPVDUL7RwdRXWQFb1RQsAY1/Y/7DI5ksIClxCjEjPn56dDh6
 /IlTINm9jxk1XAs9htna4bH+fv0gOss+5gsVD+mQk4PHlkL1qWcKI2eF/Aa3UT+mm+hW8
 io8mqjB0YxhURooAjn1ygeEWGPEVoKBaJ7c=


Hello,

The job with ID # 371611 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/371611




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.203-rc1_752ef2004_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-08-10 18:36:56 (+0000 UTC)
Started: 2021-08-12 08:14:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/371611/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/371611/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5700000000 seconds
Test Case login-action: Test passed
Measurement: 110.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9300000000 seconds
Test Case http-download: Test passed
Measurement: 32.7300000000 seconds
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51163): https://lists.cip-project.org/g/cip-testing-results/message/51163
Mute This Topic: https://lists.cip-project.org/mt/84835508/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


