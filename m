Return-Path: <bounce+64575+28604+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A72D031636D
	for <lists@lfdr.de>; Wed, 10 Feb 2021 11:14:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gfj9YY4521862xYcHn4aprnI; Wed, 10 Feb 2021 02:14:21 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3531.1612952060881066081
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 02:14:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161613 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.175-cip42_d72a10d0a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 10:14:20 +0000
Message-ID: <010101778b6f4139-4ca18c0f-4a29-412a-aacd-c8c16423f21e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rTWtwif8ZT99yiWgro8ACD96x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612952061;
 bh=qOcHU6L2g6PJAIfWLKaMY1FthajwiNRzuqK4qHjYvxE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CjVDZxeo5bY/93uprwRhezrk5CedBu2uwgnqvYRZgIJ/an1TrqXgmdKQX3QIA0z/1N9
 uR2Au10TL+PBDQrZOsfg8cVtSfW8vzoKrtPL7pcErjW6+dKXneFTobsSJ+gD7rQTBvNLE
 BxevoRACjCkCjQDYDS0PV8P2I7+EWCtH1zc=


Hello,

The job with ID # 161613 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161613


Job error: tftp-deploy timed out after 1652 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.175-cip42_d72a10d0a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-10 09:46:31 (+0000 UTC)
Started: 2021-02-10 09:46:44 (+0000 UTC)
Finished: 2021-02-10 10:14:20 (+0000 UTC)
Duration: 0:27:36

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/161613/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1652.6900000000 seconds
Test Case download-retry: Test failed
Measurement: 752.0600000000 seconds
Test Case http-download: Test passed
Measurement: 752.0600000000 seconds
Test Case http-download: Test failed
Measurement: 858.0000000000 seconds
Test Case http-download: Test passed
Measurement: 41.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28604): https://lists.cip-project.org/g/cip-testing-results/message/28604
Mute This Topic: https://lists.cip-project.org/mt/80528441/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


