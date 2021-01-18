Return-Path: <bounce+64575+26836+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EE792FA078
	for <lists@lfdr.de>; Mon, 18 Jan 2021 13:55:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cw2QYY4521862xcc4jvT3aX6; Mon, 18 Jan 2021 04:55:20 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.32737.1610974519791787621
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 04:55:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142628 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.169-rc1_628378594_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 12:55:19 +0000
Message-ID: <0101017715905ec8-271d2f06-794f-4a1f-b1e2-5f87d18b5296-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IZl35tAW28fan2XnGKOJ2Im0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610974520;
 bh=V69wosw1HwApwIDjL0rdE4ce9LwlX+wB08UD5f6qbds=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WsFc+VOj/PdaJkAH5a3uXByds16EiOOUV/QCLJUS+nqYnlOVdrFowrhS9tFWaigOqTS
 XH4uegMQLwow+wsxsBt90YflMR2kVhWsbwv3tbvlXsGeJJwgVXaZmzWQPC1ntBPvVm7ze
 TdVDX3WV3X0rO1uf394bIOsH1jDubz9vc+A=


Hello,

The job with ID # 142628 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142628


Infrastructure error: Unable to fetch git repository &#39;https://github.com/Linaro/test-definitions.git&#39;


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.169-rc1_628378594_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-18 12:45:13 (+0000 UTC)
Started: 2021-01-18 12:45:26 (+0000 UTC)
Finished: 2021-01-18 12:55:18 (+0000 UTC)
Duration: 0:09:52

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/142628/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 589.1900000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 128.7400000000 seconds
Test Case lava-overlay: Test failed
Measurement: 127.7400000000 seconds
Test Case test-definition: Test failed
Measurement: 127.7300000000 seconds
Test Case git-repo-action: Test failed
Measurement: 127.7300000000 seconds
Test Case http-download: Test passed
Measurement: 432.3700000000 seconds
Test Case http-download: Test passed
Measurement: 28.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26836): https://lists.cip-project.org/g/cip-testing-results/message/26836
Mute This Topic: https://lists.cip-project.org/mt/79921876/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


