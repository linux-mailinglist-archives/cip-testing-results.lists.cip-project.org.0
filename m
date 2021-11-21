Return-Path: <bounce+64575+67303+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6AC6458206
	for <lists@lfdr.de>; Sun, 21 Nov 2021 06:37:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lCZ0YY4521862xQKPtPHm4uP; Sat, 20 Nov 2021 21:37:41 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7219.1637473060472919072
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Nov 2021 21:37:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 536140 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.292-cip64_3586de8c_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Nov 2021 05:37:39 +0000
Message-ID: <0101017d4100017b-6520a8b2-f2ea-4b51-881b-8fdfa93e7ae4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DAy5MyTbp6qoXYYt6zncCJ8rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637473061;
 bh=148YN7ArkA9FJVLKYAQbCertMgJ2gtA65J4RUd/xbzM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vSIolId5GL06v0yju+jTXMpG01MBA5fuBwN4G8grcevhH7t8DYWsJru6k65odV9otjL
 0QGVNbL2LZGhrI9A5l5u3W8hwDu7UvUe5gNB5FXupayum8cCFGpRy5MHtzyKQ+qQyAOAC
 NF4jm9W1eALKHXFTZSkEwWplOBz7yiYRnRo=


Hello,

The job with ID # 536140 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/536140


Infrastructure error: Unable to fetch git repository &#39;https://github.com/Linaro/test-definitions.git&#39;


Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.292-cip64_3586de8c_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-11-21 05:36:27 (+0000 UTC)
Started: 2021-11-21 05:36:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/536140/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 20.3200000000 seconds
Test Case lava-overlay: Test failed
Measurement: 0.2600000000 seconds
Test Case test-definition: Test failed
Measurement: 0.2500000000 seconds
Test Case git-repo-action: Test failed
Measurement: 0.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.0700000000 seconds
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67303): https://lists.cip-project.org/g/cip-testing-results/message/67303
Mute This Topic: https://lists.cip-project.org/mt/87208616/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


