Return-Path: <bounce+64575+26868+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 015742FA62F
	for <lists@lfdr.de>; Mon, 18 Jan 2021 17:29:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ThRNYY4521862xqm2XuJI3uY; Mon, 18 Jan 2021 08:29:53 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.35981.1610987393227518841
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 08:29:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142657 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.169-rc2_121b496fc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 16:29:52 +0000
Message-ID: <010101771654cda1-3fcf5c94-72d6-4887-9d29-e78fa8a05a5b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GnHS4JV3dcQoaw4xvteju2X7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610987393;
 bh=h/BViUqKKB2ycMDSDl6Iz6aflCthD2NvbwkVfkBsJSk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GMkAyUA4zlDJdRostDfUAiClQpUO7cA8rjaFou5sceWT8H01xtPu104XbNB6cVIwM/V
 sgiGy66VEZvcl1OaERVZvYPWzvH5gtC1zd5KpcQBuQL16UEt8gvg7l9YNueDM5yx7fHAu
 qQ+H/xrM/RdER0hDQFUixJg8fZscW2RGrrY=


Hello,

The job with ID # 142657 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142657




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.169-rc2_121b496fc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-18 16:21:40 (+0000 UTC)
Started: 2021-01-18 16:22:02 (+0000 UTC)
Finished: 2021-01-18 16:29:52 (+0000 UTC)
Duration: 0:07:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/142657/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142657/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 110.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.9900000000 seconds
Test Case http-download: Test passed
Measurement: 7.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26868): https://lists.cip-project.org/g/cip-testing-results/message/26868
Mute This Topic: https://lists.cip-project.org/mt/79927106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


