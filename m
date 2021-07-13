Return-Path: <bounce+64575+46545+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0994A3C6ACB
	for <lists@lfdr.de>; Tue, 13 Jul 2021 08:53:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id imeYYY4521862xNRyaIWBNr0; Mon, 12 Jul 2021 23:53:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.1194.1626159186410587285
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jul 2021 23:53:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 329734 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.49_336d35abb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Jul 2021 06:53:05 +0000
Message-ID: <0101017a9ea3fe92-cf88f979-933d-4c03-92a2-8eab7e487d61-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z9K4MKDo4shPOS5I2fuRKv14x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626159186;
 bh=x+3Y0baHLwmjm0pR2PJyetdGg303JvT2/ZK8LJhT574=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jfla7QQ8etlMQutrLEPvTZ8jbfvbsx2HDoofavddRCoOHXgc3viOTqkUPXMt1WbN8rq
 Wrt2bu3pvr8uyv4lz2e2IJQIR9hdU1pD8ZpnsNP8W/nXt7ix0EwOsJByWlnQ4MAXt5R4G
 +TIsHPObq1rGojREXQEnXFpuLPYyag6vLo8=


Hello,

The job with ID # 329734 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/329734




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.49_336d35abb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-13 06:44:33 (+0000 UTC)
Started: 2021-07-13 06:44:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/329734/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/329734/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 111.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.9000000000 seconds
Test Case http-download: Test passed
Measurement: 9.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46545): https://lists.cip-project.org/g/cip-testing-results/message/46545
Mute This Topic: https://lists.cip-project.org/mt/84173278/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


