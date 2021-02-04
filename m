Return-Path: <bounce+64575+28220+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79F3230F849
	for <lists@lfdr.de>; Thu,  4 Feb 2021 17:46:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VuvMYY4521862xRgVAfrGmly; Thu, 04 Feb 2021 08:46:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11221.1612457177827019982
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Feb 2021 08:46:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157848 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.14-rc1_62496af78_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Feb 2021 16:46:17 +0000
Message-ID: <010101776defefb1-6235d489-ebc7-4c34-a9ba-c01743bd07f7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zz9J9Abef1ClFoJz0Hp2WnnTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612457178;
 bh=4INSQ2s+h4N39WgPNuImfy/F73Jph66zUa2VpPpindM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YK0yB3MMZoOU2ZYvhg3xJYSSEwzRm7Q74lOcuJ6X9ZqmwYdChOinYrtNKWlJlJLUBWp
 XBwSJ8Ai2OgxjjGeRQgzFnz/3lwcv/1tI6X3WrBO1Kq/g6P6SffwWdjE7B2Hz/fEV5Vfc
 ZGTT9kGPnFo3v50qfyFRO4MpAPR7diGpDXQ=


Hello,

The job with ID # 157848 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157848


Job error: tftp-deploy timed out after 945 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.14-rc1_62496af78_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-02-04 16:30:17 (+0000 UTC)
Started: 2021-02-04 16:30:27 (+0000 UTC)
Finished: 2021-02-04 16:46:16 (+0000 UTC)
Duration: 0:15:49

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/157848/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 945.5800000000 seconds
Test Case download-retry: Test failed
Measurement: 344.8400000000 seconds
Test Case http-download: Test passed
Measurement: 344.8400000000 seconds
Test Case http-download: Test failed
Measurement: 480.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 118.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28220): https://lists.cip-project.org/g/cip-testing-results/message/28220
Mute This Topic: https://lists.cip-project.org/mt/80384097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


