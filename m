Return-Path: <bounce+64575+43752+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D72083B428B
	for <lists@lfdr.de>; Fri, 25 Jun 2021 13:30:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gnSyYY4521862x4oCBPoaXWI; Fri, 25 Jun 2021 04:30:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6146.1624620658164553416
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Jun 2021 04:30:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 308422 v4.19.195-cip52-rt20-rebase_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52-rt20_a53b1bd19_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 11:30:57 +0000
Message-ID: <0101017a42efea60-24f9127d-2dc9-4cf4-a5de-45898499841c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QXIrC5hCXNN7UtNmJGcR10O2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624620658;
 bh=P3c1YqXnrN+/1L9K11ClZD+kRISKW0ugMNKs6N21TBo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i1fWCZ9jN4ZCxQg8wFDGwd1tXpfTCEE3LrhTtPZyJlsNNyU15Y/BBeTCLgdkB++H5fC
 KIdEvcAZbSEdPxLQHXTsMfnojpz8DumpKH04amhNn6ErAxyM2ET+cZMCCyDHBdi3AvPhW
 A1Jyl00gecjeyb8zZdfQdHVEKVPM0uw6/aI=


Hello,

The job with ID # 308422 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/308422




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.195-cip52-rt20-rebase_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52-rt20_a53b1bd19_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-25 11:22:12 (+0000 UTC)
Started: 2021-06-25 11:22:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/308422/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/308422/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.6300000000 seconds
Test Case http-download: Test passed
Measurement: 4.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43752): https://lists.cip-project.org/g/cip-testing-results/message/43752
Mute This Topic: https://lists.cip-project.org/mt/83781911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


