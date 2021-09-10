Return-Path: <bounce+64575+55200+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1EAF406813
	for <lists@lfdr.de>; Fri, 10 Sep 2021 09:59:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id el2NYY4521862xpnF09TV1Mx; Fri, 10 Sep 2021 00:59:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.6253.1631260769688680614
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Sep 2021 00:59:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 419023 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.62_f81fa4c9a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Sep 2021 07:59:29 +0000
Message-ID: <0101017bceb7fa30-fef05a6b-c51c-4740-960f-f9687261fb0f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rnO7yne0EAWBRmKL5JKU3OGnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631260770;
 bh=aVwwKpF9aUU5kUiaZ/WnI2TxCcQjkveRCYvDiLzXgUU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DRoYt4/FhEDhIeiAwcYno/zKWYAbJfpGYymJ1Yjo0Z4LzAuZ/SySLcaop2c37tf5zm7
 5BeUua/u6wV9NDSKQ12eiD8IVp35bsceGgIj90GOGjK6Qxvd5j33uYFOvqGWdZat7i7rT
 IJP52Db34EJpgMXJS6NoG8rw58IgvNEhgeU=


Hello,

The job with ID # 419023 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/419023




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.62_f81fa4c9a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-10 07:31:34 (+0000 UTC)
Started: 2021-09-10 07:45:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/419023/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/419023/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6700000000 seconds
Test Case login-action: Test passed
Measurement: 108.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.0300000000 seconds
Test Case http-download: Test passed
Measurement: 350.7500000000 seconds
Test Case http-download: Test passed
Measurement: 20.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55200): https://lists.cip-project.org/g/cip-testing-results/message/55200
Mute This Topic: https://lists.cip-project.org/mt/85504597/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


