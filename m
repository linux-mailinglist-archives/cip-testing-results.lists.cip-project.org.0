Return-Path: <bounce+64575+61895+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1136430B0E
	for <lists@lfdr.de>; Sun, 17 Oct 2021 19:08:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U2hNYY4521862xW3GUX1EC72; Sun, 17 Oct 2021 10:08:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.25095.1634490536857970769
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Oct 2021 10:08:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 474531 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.213-rc1_a4e9886b9_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Oct 2021 17:08:55 +0000
Message-ID: <0101017c8f3a4f55-dbbf24df-941d-4941-a153-dae7835e4de0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cvot8bfiuXcvw8Drnk8Xq4Ytx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634490537;
 bh=267zFNlelGF7+2k2fNJN9btXpy0UnF1K+LP+JmRbLfM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BNNDeTb8Cf1Wlg4NqyPge/tZ4RLbMsPxks/eIUkaR4Q9IhWxHt4XpGSTutGuq8R3cHz
 iCkvRl6Fba8hp8JjR0AI3/JhYSOa5c5EDSeeuUGHTQUeLlhFJVf8Or7c+pcJAT9N3uBie
 UXbEhR9eMlTE8gG0fqdb5a7K49OyTZrs5qE=


Hello,

The job with ID # 474531 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/474531




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.213-rc1_a4e9886b9_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-17 16:38:28 (+0000 UTC)
Started: 2021-10-17 16:53:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/474531/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2000000000 seconds
Test Case login-action: Test passed
Measurement: 105.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 45.6300000000 seconds
Test Case http-download: Test passed
Measurement: 530.0600000000 seconds
Test Case http-download: Test passed
Measurement: 27.2100000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/474531/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61895): https://lists.cip-project.org/g/cip-testing-results/message/61895
Mute This Topic: https://lists.cip-project.org/mt/86394985/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


