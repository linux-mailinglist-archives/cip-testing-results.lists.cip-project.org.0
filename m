Return-Path: <bounce+64575+59917+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC085423C2C
	for <lists@lfdr.de>; Wed,  6 Oct 2021 13:11:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RVQoYY4521862x1edUFu5GYV; Wed, 06 Oct 2021 04:11:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.10273.1633518693992811459
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Oct 2021 04:11:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 458587 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Oct 2021 11:11:33 +0000
Message-ID: <0101017c554d2aaa-f4d5455c-044b-4701-b9b1-a694e453d3d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: INWYlnSNseReGYxx8IEBxC4Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633518694;
 bh=GbDxLZAE/vHVlwJHhESQrcaTQvZYZ75xwZSHgXLRi20=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gL1ecrHSUB461hPmCalH2NNxo3c98S0e8r+kUORy7aV6C92iPpHyKPrcpq/s1LHmphz
 bKgitYUTQtenMAQZXy0y4teaqoz9ZrxDMv495FK3USct5cvzoGRcybNlOpgr/pjjr0H4P
 gaasgYPXWQf94UvjBRezrhqtNcnU1JOClV4=


Hello,

The job with ID # 458587 is now in state Finished and health Canceled. Job was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/458587




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-06 11:10:26 (+0000 UTC)
Started: 2021-10-06 11:10:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/458587/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 37.7200000000 seconds
Test Case download-retry: Test failed
Measurement: 29.7400000000 seconds
Test Case http-download: Test failed
Measurement: 29.7400000000 seconds
Test Case http-download: Test passed
Measurement: 7.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59917): https://lists.cip-project.org/g/cip-testing-results/message/59917
Mute This Topic: https://lists.cip-project.org/mt/86116661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


