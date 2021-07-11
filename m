Return-Path: <bounce+64575+46224+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 633A63C3F50
	for <lists@lfdr.de>; Sun, 11 Jul 2021 22:50:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dq0VYY4521862xhIkO30JFxG; Sun, 11 Jul 2021 13:50:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2769.1626036616496761678
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Jul 2021 13:50:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 327231 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.198-rc1_865e36707_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Jul 2021 20:50:15 +0000
Message-ID: <0101017a9755ba2f-51d86b93-f0a6-4fd9-b3d8-a75b71741bca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q9jlcEuI1eg73GafKFNLqDDix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626036616;
 bh=Hw5TJxZleEVG3xYLMT+qr2rIfk4EhMBVcdbMgnzd6Rw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pQqgNvHZF7Z/2SeFl8Op3hwAGHrExrP0tqYZa8/StBtwbrQYWF9/0MlmskuOkLkg22s
 HMhDa6n6Hd5f5BSVUHL2Gboowm18k8BmFuyXPf5Age9ebgihs4aZb2YFqASlROUu++02f
 oFUS7Cy57bL/oiATg32P0Bjc1FqjpmZxnyY=


Hello,

The job with ID # 327231 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/327231




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.198-rc1_865e36707_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-11 20:41:32 (+0000 UTC)
Started: 2021-07-11 20:41:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/327231/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/327231/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.5400000000 seconds
Test Case http-download: Test passed
Measurement: 8.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46224): https://lists.cip-project.org/g/cip-testing-results/message/46224
Mute This Topic: https://lists.cip-project.org/mt/84139375/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


