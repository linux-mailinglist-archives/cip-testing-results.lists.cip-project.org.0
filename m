Return-Path: <bounce+64575+48848+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7B553D5531
	for <lists@lfdr.de>; Mon, 26 Jul 2021 10:17:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Kvz9YY4521862xP0G7kKZe1H; Mon, 26 Jul 2021 01:17:41 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.27358.1627287461360328666
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jul 2021 01:17:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 342260 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.53_71046eac2_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jul 2021 08:17:40 +0000
Message-ID: <0101017ae1e41af5-8d2b96a8-4a75-42eb-b90e-a25dd910a14a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2yzMhnPGlcaXbg8WQiXUxSRbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627287461;
 bh=lIHdi3QH2E8XofEcbifnlYKScdPZd3kArEgcb168T7Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XjfdlSqhD41nYYjjWPAx2FO6TfCnWm9nbFb6Mt7WirZhCRc2xY+AX2I2ArzDzrf6Dro
 /nQDpKwjgrg0hUpsyN2qsDDh1cuvBNLG1QeH7PzOy+fcIg3YJ6eFdJMfh/KwDZXS/moKu
 rRFD5ruMcciyu0d5EBE4OVIOhzeCZjSGAp4=


Hello,

The job with ID # 342260 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/342260




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.53_71046eac2_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-07-26 08:08:04 (+0000 UTC)
Started: 2021-07-26 08:08:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/342260/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/342260/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5800000000 seconds
Test Case login-action: Test passed
Measurement: 111.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6600000000 seconds
Test Case http-download: Test passed
Measurement: 79.3900000000 seconds
Test Case http-download: Test passed
Measurement: 6.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48848): https://lists.cip-project.org/g/cip-testing-results/message/48848
Mute This Topic: https://lists.cip-project.org/mt/84454357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


