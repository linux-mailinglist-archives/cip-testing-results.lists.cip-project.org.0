Return-Path: <bounce+64575+58049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF77E4181F5
	for <lists@lfdr.de>; Sat, 25 Sep 2021 14:39:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ei1xYY4521862xmDt61LrOiL; Sat, 25 Sep 2021 05:39:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6437.1632573575979675143
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 05:39:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444086 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.68_04d8d6b4e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 12:39:34 +0000
Message-ID: <0101017c1cf7cf32-597987e3-b3d7-47f5-b042-ca4ee1ca7d3f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bayLH2yAaPW5rGKUMfSWDq14x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632573576;
 bh=F1zQPrn4XOED8XLcGeJLSK9ZXv0DWusIGvBOPoGp7I0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gb4bl09TueCE/qjln/HPHqZYwb5H2O0gMHI29rrEINVclVGwMRQ13cCMWo3JTTLvWaa
 gifDg7EML6nmbgfwAuOhiEhgQ5P27QIlhuDId+BwbNARrlIkIIvr0LegVi2RlNECbfspt
 tbmdRDxTeADJY+YnUpaLNYqNKxaEQe/zddA=


Hello,

The job with ID # 444086 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444086




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.68_04d8d6b4e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-09-25 12:36:07 (+0000 UTC)
Started: 2021-09-25 12:36:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444086/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case http-download: Test passed
Measurement: 73.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1300000000 seconds
Test Case login-action: Test passed
Measurement: 14.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/444086/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58049): https://lists.cip-project.org/g/cip-testing-results/message/58049
Mute This Topic: https://lists.cip-project.org/mt/85859487/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


