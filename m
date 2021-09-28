Return-Path: <bounce+64575+58608+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92CC841AF1D
	for <lists@lfdr.de>; Tue, 28 Sep 2021 14:34:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id X8hqYY4521862xB9lsV8fqwQ; Tue, 28 Sep 2021 05:34:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.12899.1632832482644677283
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 05:34:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 447045 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 12:34:41 +0000
Message-ID: <0101017c2c6669d9-d84fa4db-7d8d-498c-b4c2-0d7138b655c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1zW2aDNhAyjS8kRaBWsQpaEwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632832483;
 bh=lIRmwG6p5+jW1hK/+6iBpqjNQWbnDSETcj5m6MYaAg8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oX1fC6DaqAMfY+bqTQGQNZIQBVZ1Dw0cyuhjOjpxTVUkbkak4yAffBVPVp9qX3rt+6n
 T64qH3QoNRD+G4gNTAp1vz7V7s3r3P/d/QyZCTq1azsik6dGgEQpve0qHUcd5wf3qpzDH
 nEvILTQkJICZ6o6klbRkMAL5rSnu31p/v+Q=


Hello,

The job with ID # 447045 is now in state Finished and health Complete. Job was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/447045




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-28 12:26:02 (+0000 UTC)
Started: 2021-09-28 12:26:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/447045/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.3500000000 seconds
Test Case http-download: Test passed
Measurement: 47.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4900000000 seconds
Test Case login-action: Test passed
Measurement: 110.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/447045/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58608): https://lists.cip-project.org/g/cip-testing-results/message/58608
Mute This Topic: https://lists.cip-project.org/mt/85923209/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


