Return-Path: <bounce+64575+58752+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B52A041BDE5
	for <lists@lfdr.de>; Wed, 29 Sep 2021 06:18:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0k8tYY4521862xLVytOTliMG; Tue, 28 Sep 2021 21:18:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4548.1632889127707843091
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 21:18:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 449359 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Sep 2021 04:18:46 +0000
Message-ID: <0101017c2fc6bf44-58b8ab31-e55f-46da-affe-11eceb628ebf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LGDp3eY3KWszCWulrd7Xukjtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632889128;
 bh=mGXRQIt99aE85Y9I5rFNynE/afmjnq5qa2mC9wjfzqk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TSIYd8+4N06oknSLT4tfj/ZbhZMcb0yPcOdq+WYZunIMH4llmzA+yITxFUuFuUdgiP6
 a4VcQAaiISsyQUuVC8QNlsXLtaEV9jtuOsYhn/SWdzcF3DQO2l4iw0oWEzr8/2NFyBiam
 ZcoCBEYSYrS6qK1MrMeqXH9q7KQNNngWs9k=


Hello,

The job with ID # 449359 is now in state Finished and health Complete. Job was submitted by kumarm.

Job details and log file: http://lava.ciplatform.org/scheduler/job/449359




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-29 04:10:31 (+0000 UTC)
Started: 2021-09-29 04:10:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/449359/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9000000000 seconds
Test Case http-download: Test passed
Measurement: 31.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case login-action: Test passed
Measurement: 110.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/449359/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58752): https://lists.cip-project.org/g/cip-testing-results/message/58752
Mute This Topic: https://lists.cip-project.org/mt/85941796/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


