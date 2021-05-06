Return-Path: <bounce+64575+36027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0438374F52
	for <lists@lfdr.de>; Thu,  6 May 2021 08:25:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cY5NYY4521862xmr78Qyyt0C; Wed, 05 May 2021 23:25:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5806.1620282310725817963
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 May 2021 23:25:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 237460 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.190-rc1_5a3ba2f90_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 May 2021 06:25:09 +0000
Message-ID: <010101794059fcca-e1c88b27-b5cb-46a2-81b0-11fd2802b850-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XsfY65zoZLjuD4o6152kny02x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620282311;
 bh=5R47XNU6zwmoZS0j2BoJ6/aJyXudswlWDRjoi1Od1F8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nX+jxxjEf3SzXM0OLUF1JRTJk7cwum560oE4IdL0pctb3rmuNSBYcqMq2Sait40bzje
 zAGhRTgLCYY8vfef/+EBXircHeGzfteGY4WriuojYIe16roMTv6dS47ayhZ+oNUCcBxs3
 DBXuTomP72NT2AznyBdUirFb9QFhef2NzCI=


Hello,

The job with ID # 237460 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/237460


Infrastructure error: http-download timed out after 823 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.190-rc1_5a3ba2f90_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-06 05:42:03 (+0000 UTC)
Started: 2021-05-06 05:42:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/237460/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 2548.0900000000 seconds
Test Case download-retry: Test failed
Measurement: 823.0200000000 seconds
Test Case http-download: Test failed
Measurement: 823.0000000000 seconds
Test Case http-download: Test failed
Measurement: 823.0000000000 seconds
Test Case http-download: Test failed
Measurement: 823.0000000000 seconds
Test Case http-download: Test passed
Measurement: 77.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36027): https://lists.cip-project.org/g/cip-testing-results/message/36027
Mute This Topic: https://lists.cip-project.org/mt/82624591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


