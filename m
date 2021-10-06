Return-Path: <bounce+64575+59979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4BBF424288
	for <lists@lfdr.de>; Wed,  6 Oct 2021 18:23:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BGSxYY4521862xI6QPYuKQpt; Wed, 06 Oct 2021 09:23:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.14618.1633537395180128656
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Oct 2021 09:23:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 458940 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Oct 2021 16:23:14 +0000
Message-ID: <0101017c566a86eb-940c28b8-a53e-48e5-a9d2-e49a93674a2f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wEHmI9GsT64WxNz5DoSsGhYxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633537395;
 bh=2EBDcy6VmmcYTzZkhOvTdCcjM/eKb/wCNmGdarTUIRk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=poYoFy61Mg1Gw4PeorEJOlXyk5G3v4SMy95FW4lKNxGX1NQVgJG3MD4Se6FB4K7W6l3
 kqb6dHKw+x1Bd30CR0kUDbeSxSfQT52Y4Os4t7mCR5Nvfgpj3uBgMzOJI/FiCHVfDgSds
 NvwLVY5LUvwMlbQZXAjD3UBCV/bWGAoeqgE=


Hello,

The job with ID # 458940 is now in state Finished and health Canceled. Job was submitted by bholab.

Job details and log file: http://lava.ciplatform.org/scheduler/job/458940




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-06 16:22:00 (+0000 UTC)
Started: 2021-10-06 16:22:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/458940/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 37.6800000000 seconds
Test Case download-retry: Test failed
Measurement: 33.5500000000 seconds
Test Case http-download: Test failed
Measurement: 33.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59979): https://lists.cip-project.org/g/cip-testing-results/message/59979
Mute This Topic: https://lists.cip-project.org/mt/86124018/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


