Return-Path: <bounce+64575+33909+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01AC336465F
	for <lists@lfdr.de>; Mon, 19 Apr 2021 16:45:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vNoQYY4521862xorhXhLJqSj; Mon, 19 Apr 2021 07:45:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.10131.1618843529978818940
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Apr 2021 07:45:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 212658 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.32-rc1_bcedd92af_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Apr 2021 14:45:29 +0000
Message-ID: <01010178ea97eefa-8d822691-b457-4883-9333-d2b99cda7b5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zSP61ete3Wmz1Ma5eSt3U1mmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618843530;
 bh=4OtFyW4WkJRPOuCPKIu+ZLaWPFDCJOFEeQ0kL2nJF14=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YTUwC6z+X0PcGfpOQuOPTLir7Yq4FA2n3I3iWYeaKZczeGW33QdRce0r/nwjmbFP5qP
 vqiHFeEgiTNXvS3Bvby2XYLimiVAY3ehDAbk9opun1a52hc8CfDq0nLLwLywJcw3UCW5o
 qv4Qel+Xx1RgC8r4DuNhWTvtIzLveXOr6ug=


Hello,

The job with ID # 212658 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/212658




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.32-rc1_bcedd92af_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-19 14:37:03 (+0000 UTC)
Started: 2021-04-19 14:37:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/212658/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/212658/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 111.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.0400000000 seconds
Test Case http-download: Test passed
Measurement: 5.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33909): https://lists.cip-project.org/g/cip-testing-results/message/33909
Mute This Topic: https://lists.cip-project.org/mt/82210285/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


