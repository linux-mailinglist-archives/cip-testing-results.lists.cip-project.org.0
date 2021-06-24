Return-Path: <bounce+64575+43617+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D9463B3886
	for <lists@lfdr.de>; Thu, 24 Jun 2021 23:21:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QwqRYY4521862x3kvy01Q5Oa; Thu, 24 Jun 2021 14:21:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.620.1624569674624015234
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Jun 2021 14:21:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 307609 v4.19.195-cip52_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52_7bc7e3aae_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Jun 2021 21:21:13 +0000
Message-ID: <0101017a3fe5f7a7-af492546-d6e9-45d6-b227-507d3dd7367f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4GsA1fsZo5LqpUzbGzdMKzacx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624569674;
 bh=k/4yOHY1b7qX9/5+XDhUoHp21i9uPMWplX/6oJpma8Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q8g+F2zcsWAshRiJXAXzz4VQNWkQZt1Bnvba9NlUcxG5RgXHfeYyrOr7mTc/I3s44dj
 kwQSnazHTt2KpSJrkGAXqvoPCwIWFb8D3xzfzJYtGzVasw4ng4iHjuaI7/FDQY40+ikBv
 81+ifMqKIh0+rA1QPgCh3x93b0wq3te4kUk=


Hello,

The job with ID # 307609 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/307609




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.195-cip52_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52_7bc7e3aae_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-06-24 21:12:37 (+0000 UTC)
Started: 2021-06-24 21:12:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/307609/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/307609/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3800000000 seconds
Test Case login-action: Test passed
Measurement: 110.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8500000000 seconds
Test Case http-download: Test passed
Measurement: 33.8000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43617): https://lists.cip-project.org/g/cip-testing-results/message/43617
Mute This Topic: https://lists.cip-project.org/mt/83770714/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


