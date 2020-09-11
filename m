Return-Path: <bounce+64575+18989+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C6EB2657D8
	for <lists@lfdr.de>; Fri, 11 Sep 2020 06:03:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DoWSYY4521862xWuEmMohz2a; Thu, 10 Sep 2020 21:03:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.885.1599797007969894295
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 21:03:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38334 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.144-cip33_1f4d90a15_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 04:03:27 +0000
Message-ID: <010101747b551330-43746bd2-aaea-4df0-868e-0cd2b275efe7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B3uZbNHt3lZUsQrxz1InhSZhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599797008;
 bh=sgof1Yg2hzhW0Vn+6BWVgKZ+9w8KGZZxxm9y0vMw4eE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DQ36ITZDK6a3TynYIy6J5RE5VAcUrD1wtOJx97Vb3itMUFiIG4BT8kUqdGbchFvcROV
 O1AEoAm3nPRLY/cbX/bOevVJZPk6Xk11OW8LOSugp9Dm4SpX0ccR4mLeRN2oV6ZYO1msZ
 OkDQhG5zEDQC7PSIPxLYzTZWVpl5ZZ3wvy0=


Hello,

The job with ID # 38334 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38334




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.144-cip33_1f4d90a15_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-09-11 03:55:23 (+0000 UTC)
Started: 2020-09-11 03:55:25 (+0000 UTC)
Finished: 2020-09-11 04:03:26 (+0000 UTC)
Duration: 0:08:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38334/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38334/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.3700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18989): https://lists.cip-project.org/g/cip-testing-results/message/18989
Mute This Topic: https://lists.cip-project.org/mt/76772947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

