Return-Path: <bounce+64575+14784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71782204139
	for <lists@lfdr.de>; Mon, 22 Jun 2020 22:11:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T48eYY4521862xivXGfna6QH; Mon, 22 Jun 2020 13:11:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3322.1592856683673977375
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jun 2020 13:11:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19206 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.130-rc1_74874ce1e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jun 2020 20:11:22 +0000
Message-ID: <01010172dda820fb-81202e36-4c7a-4ae4-aadb-2f08097515df-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FvxK7ZTzBjvr9R0sM4FhdVVEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592856685;
 bh=foefE2r6lFVSsxX88OQoC/uJTERx2xHnM9dYYEepXNI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vynYoAIz4b2TRMdYLLixKXoxQa7hjfG86r/TO/dcMcINnyS6rccniOSWqkwTu6IwF4h
 mTyQ2+edShxKp3lgZ0zFSqFT4fMdC8OIScbn02qJW1qiofmXdQKs+sSswFTGuNXqbH/fl
 gk8aWTTBtEf+mrASnL3ITO4ptSJhj0Vin2g=


Hello,

The job with ID # 19206 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19206


Infrastructure error: Unable to fetch git repository &#39;https://github.com/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.130-rc1_74874ce1e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-06-22 20:10:37 (+0000 UTC)
Started: 2020-06-22 20:10:43 (+0000 UTC)
Finished: 2020-06-22 20:11:22 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19206/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 36.3700000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 0.5900000000 seconds
Test Case lava-overlay: Test failed
Measurement: 0.0700000000 seconds
Test Case test-definition: Test failed
Measurement: 0.0600000000 seconds
Test Case git-repo-action: Test failed
Measurement: 0.0600000000 seconds
Test Case http-download: Test passed
Measurement: 30.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14784): https://lists.cip-project.org/g/cip-testing-results/message/14784
Mute This Topic: https://lists.cip-project.org/mt/75047117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

