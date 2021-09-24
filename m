Return-Path: <bounce+64575+57879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B052A417B0D
	for <lists@lfdr.de>; Fri, 24 Sep 2021 20:27:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0NqWYY4521862xJz9J34L9fp; Fri, 24 Sep 2021 11:27:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.393.1632508036020657555
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Sep 2021 11:27:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443337 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc1_5615a99c7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Sep 2021 18:27:14 +0000
Message-ID: <0101017c190fbe7b-0e79b59c-d8f2-4c20-88d5-572d64bc229f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: REbO1eDYirh9WWPHrmkv2fJOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632508036;
 bh=+77HDPQ68fMw9nQMIEN3f5z68ssRw+i+Bt1K8Nl64wE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RxrrEF/N8fnaaZrgRH5PCs0o6Rlibhoi5OT2/nEA2B3B8hytxxj5Qx5SktGGSg0t4+X
 VACfE1OYnnqbVKOc5D7bM9FmWxn6IsTw9BYwsGT3LHCqXh/665w+ZZG+aZm9KqrnY7T8f
 dEPtddMn8EiCbFUInDufD8UKGMgUp8fdqns=


Hello,

The job with ID # 443337 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443337


Job error: login-action timed out after 97 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc1_5615a99c7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-24 18:11:49 (+0000 UTC)
Started: 2021-09-24 18:11:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443337/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 50.8000000000 seconds
Test Case http-download: Test passed
Measurement: 427.6900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 62.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test failed
Measurement: 97.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 128.5400000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 350.9600000000 seconds
Test Case bootloader-action: Test failed
Measurement: 351.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57879): https://lists.cip-project.org/g/cip-testing-results/message/57879
Mute This Topic: https://lists.cip-project.org/mt/85845818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


