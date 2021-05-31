Return-Path: <bounce+64575+39950+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 444B839587F
	for <lists@lfdr.de>; Mon, 31 May 2021 11:57:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id X1RmYY4521862xwIQuSUzAf4; Mon, 31 May 2021 02:57:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.42373.1622455029496396300
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 02:57:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 273881 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.193-rc1_0a4e8bbc1_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 May 2021 09:57:08 +0000
Message-ID: <01010179c1db0b18-4e1886e3-1b6e-4309-ac2c-0787fbd855ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tAIZCDheg4hbj3GJ4QggEu0Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622455029;
 bh=FeZ44ohNw3eVewvMF9Xjz+jGFn25O5Zfsn5Vu/FxR4Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UlgN0I7brWqrEROcLx6VVj1tsyZMCQWNRzuhoN5twedSxZD09Spvjk2ucvetYIehuNs
 HW5W4/9F5vfglgG2iH9Cv+IkYDxDXvhEOS8zNXJ4/oy5YnCoo6B38aAtiVPuU68pTRPVx
 2kxHqHKuqVaPD9AC5acH2z3AF0BSczgEjZ0=


Hello,

The job with ID # 273881 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/273881




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.193-rc1_0a4e8bbc1_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-05-31 09:46:19 (+0000 UTC)
Started: 2021-05-31 09:46:47 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/273881/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/273881/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9400000000 seconds
Test Case login-action: Test passed
Measurement: 108.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9500000000 seconds
Test Case http-download: Test passed
Measurement: 137.3900000000 seconds
Test Case http-download: Test passed
Measurement: 9.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39950): https://lists.cip-project.org/g/cip-testing-results/message/39950
Mute This Topic: https://lists.cip-project.org/mt/83206558/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


