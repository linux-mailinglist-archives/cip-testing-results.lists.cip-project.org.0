Return-Path: <bounce+64575+28966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9534531B004
	for <lists@lfdr.de>; Sun, 14 Feb 2021 11:16:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZhvhYY4521862x05ZdcmCtW3; Sun, 14 Feb 2021 02:16:56 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.15201.1613297816040985275
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 02:16:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162977 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.17-rc1_91ae446e8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 Feb 2021 10:16:55 +0000
Message-ID: <01010177a00b0e3a-cb89ff14-3712-438e-80a8-6931300778f7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: plYdqTa4KTv1Ax0QsE3vGEQOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613297816;
 bh=vWfyLN2scvGQnNM+ZNpuiAtxf5JN9V0j8AMGYnU5L7E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZL+YrViXJW9DhU+F346VlPSJksnclfYkNCu2bmKd0iTcrrBsOJZOI3gBsvxsVvPKmfX
 VULZtc8J+7HFMobbVgq1v8d3UkEJo42vbFZzkTU2AIrAjcgypR8vXGys+5nQMFEzBvoIS
 x3+LzM2DVZvsw8Rq/yxtu8MlgIJeYeAIVQE=


Hello,

The job with ID # 162977 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162977




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.17-rc1_91ae446e8_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-14 10:08:36 (+0000 UTC)
Started: 2021-02-14 10:08:46 (+0000 UTC)
Finished: 2021-02-14 10:16:54 (+0000 UTC)
Duration: 0:08:08

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162977/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162977/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 111.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.6000000000 seconds
Test Case http-download: Test passed
Measurement: 11.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28966): https://lists.cip-project.org/g/cip-testing-results/message/28966
Mute This Topic: https://lists.cip-project.org/mt/80628060/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


