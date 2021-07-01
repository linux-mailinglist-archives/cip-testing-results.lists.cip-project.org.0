Return-Path: <bounce+64575+44571+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BCB03B8F50
	for <lists@lfdr.de>; Thu,  1 Jul 2021 11:00:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MntNYY4521862xadQcY4n47K; Thu, 01 Jul 2021 02:00:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4486.1625130023507055228
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 02:00:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 315379 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.196_9f84340f0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jul 2021 09:00:38 +0000
Message-ID: <0101017a614c7516-2238b56a-4b86-4dcd-ba1e-d20234f2daed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0fdrDyz1g8ERvPZeYTvRzLhKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625130039;
 bh=MN2ndyIsgMg3EaoOdUSVJ2QRbRQCFdBLM+yR5ONad0s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sjg6/o+/QqB4MoThSnZ+xyA6hC1K4U9zZv0pTUxQKB1BjTq6qyYaAUCO8DQWJESKh6l
 KDit6n+ddaF4kS1ai4kNUyThJ/kz6yz3yWng4kNwLbZ3+NYFr2RetGSGPtvYmeQngcSdr
 aMWZUZqBO7w8h7kNqbEj8LhiBK3UDVKsgbo=


Hello,

The job with ID # 315379 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/315379




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.196_9f84340f0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-01 08:52:03 (+0000 UTC)
Started: 2021-07-01 08:52:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/315379/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/315379/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 110.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.0900000000 seconds
Test Case http-download: Test passed
Measurement: 9.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44571): https://lists.cip-project.org/g/cip-testing-results/message/44571
Mute This Topic: https://lists.cip-project.org/mt/83911994/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


