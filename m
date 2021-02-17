Return-Path: <bounce+64575+29246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2D5331DBFE
	for <lists@lfdr.de>; Wed, 17 Feb 2021 16:15:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 795AYY4521862xaPW9qBnJ9H; Wed, 17 Feb 2021 07:15:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8897.1613574944912668785
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Feb 2021 07:15:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163898 linux-5.10.y_Image_renesas_defconfig_5.10.17_13b6016e9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Feb 2021 15:15:44 +0000
Message-ID: <01010177b08fb551-aef307b3-53ac-4e39-a2a3-9f6fc3f9ff30-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: anMkbMFp6qobfv5TKHUWD3mhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613574945;
 bh=D8IxxqeIjSlZt6AFfwC5C+Wrq0HsPICHjWz1ddtCrH8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AFl04hZgv5K4/ytDmTczGxPuDIpkv8JVM1sDthIQrdwlYwecpONYogHnT9231nPEapS
 V+JugdAIwGP/8/21A5BEDGQRnrn6mseleIa85NOHtMRW3f8xoO+3SVfbPaZ8qg2aoV6Ir
 kAjEK8WAHFoxUl/fzxmgfihJcnH2doBxfJQ=


Hello,

The job with ID # 163898 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163898


Job error: tftp-deploy timed out after 612 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.17_13b6016e9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-17 15:05:09 (+0000 UTC)
Started: 2021-02-17 15:05:29 (+0000 UTC)
Finished: 2021-02-17 15:15:43 (+0000 UTC)
Duration: 0:10:14

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/163898/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 612.0100000000 seconds
Test Case download-retry: Test failed
Measurement: 11.0100000000 seconds
Test Case http-download: Test passed
Measurement: 11.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29246): https://lists.cip-project.org/g/cip-testing-results/message/29246
Mute This Topic: https://lists.cip-project.org/mt/80705477/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


