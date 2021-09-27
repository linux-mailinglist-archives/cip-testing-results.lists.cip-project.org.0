Return-Path: <bounce+64575+58466+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EDAF419763
	for <lists@lfdr.de>; Mon, 27 Sep 2021 17:10:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WcXIYY4521862xIMl8Fql9iK; Mon, 27 Sep 2021 08:10:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.390.1632755438616306960
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 08:10:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446092 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.70-rc1_e1bd35228_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 15:10:38 +0000
Message-ID: <0101017c27ced181-94e1bc78-5af7-4dd7-aef1-5664d5535fea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JMwIj7nwVg1wbVFktR14mnZwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632755439;
 bh=K2blnBt1ODhWagFz3vcV1e+6m+NwpSowRK3oSPk9/0M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VKF+trFSkYjAtkrvsL5+vPcQJTxsHhikgRphmkAo4033aQtEQBht+jgqO6lunAdUdBx
 LmUXn2ibc7wloRBKYcFXtK1lGVyLP31NdD7wdi+urMN5M9OO3BkntmScCjb/tJEcL1QZH
 TKvNGqxsvoVN7NJYHIcpXFYoSsZaAwbm9cw=


Hello,

The job with ID # 446092 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446092


Job error: export-device-env timed out after 52 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.70-rc1_e1bd35228_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-27 14:54:54 (+0000 UTC)
Started: 2021-09-27 14:55:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446092/lava
Test Case kernel-messages: Test passed
Measurement: 103.1400000000 seconds
Test Case login-action: Test passed
Measurement: 108.6900000000 seconds
Test Case export-device-env: Test failed
Measurement: 52.0000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 413.3100000000 seconds
Test Case bootloader-action: Test failed
Measurement: 413.6100000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 26.8800000000 seconds
Test Case http-download: Test passed
Measurement: 458.2700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58466): https://lists.cip-project.org/g/cip-testing-results/message/58466
Mute This Topic: https://lists.cip-project.org/mt/85902901/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


