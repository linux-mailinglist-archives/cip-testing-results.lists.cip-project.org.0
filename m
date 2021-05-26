Return-Path: <bounce+64575+39185+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3C3A391741
	for <lists@lfdr.de>; Wed, 26 May 2021 14:20:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ye9jYY4521862x71ebb4womI; Wed, 26 May 2021 05:20:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.6587.1622031634028721620
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 May 2021 05:20:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 267316 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.192-cip49_01ee50f3d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 May 2021 12:20:33 +0000
Message-ID: <01010179a89e8bc9-ae782d40-4277-460b-ab09-5c65bbb9d6ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NiUpJTPvDVo4lqtMal1EyemQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622031634;
 bh=cPlB31DWeCF3Zx9TsqDW7FvF7ctT+Wb7qDYWif3waiM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=akwRw05WUmP9ylVBuEeQDYDC+rlkjxeA6qyx+kBoFxTzJfp1x2kSvpUhLcWhJgnzHm3
 0yQSnSMaDDI6Veaepe6MKVPTb0X0YN//AEUGa2AyIHtSAnVcFot9+fX5EfKrSPg5Y/y7e
 4QY5bFemImiyCtOXgE+2AISDwSweY4CCYFw=


Hello,

The job with ID # 267316 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/267316




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.192-cip49_01ee50f3d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-05-26 12:11:49 (+0000 UTC)
Started: 2021-05-26 12:12:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/267316/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/267316/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0400000000 seconds
Test Case login-action: Test passed
Measurement: 111.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1300000000 seconds
Test Case http-download: Test passed
Measurement: 35.8600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39185): https://lists.cip-project.org/g/cip-testing-results/message/39185
Mute This Topic: https://lists.cip-project.org/mt/83099055/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


