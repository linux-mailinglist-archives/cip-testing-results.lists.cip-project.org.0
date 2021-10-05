Return-Path: <bounce+64575+59812+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B30AF422ED1
	for <lists@lfdr.de>; Tue,  5 Oct 2021 19:12:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RYB4YY4521862x1FdEdbiuJS; Tue, 05 Oct 2021 10:12:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.3832.1633453970949388196
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Oct 2021 10:12:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 458138 linux-5.10.y_Image_defconfig_5.10.71-rc2_76aee5dfd_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Oct 2021 17:12:49 +0000
Message-ID: <0101017c51719157-460114a3-65f6-46a0-89b8-545490bab969-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MRWxI0Agakuvanjjm81R4YNOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633453971;
 bh=c0/EBerUIpKIvjgSuq7hFNuBh6o62B4gmXrsqksqAV0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M/glOJur52SX+19SfKkDKimKbuMVhCcTUjdErMbYk+zlxih4NtIRItb+brFoJm+EVJF
 DXkAzD2Pfo7Frsc2T/Pb8madKxEy+XIwD2bdHSh7GwAI1LHgixPKRW63VxASjH/YyKFRe
 4MpaJLP1+YpKaitQ43Z2pT0Z8edgjzbrGD4=


Hello,

The job with ID # 458138 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/458138




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.71-rc2_76aee5dfd_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-10-05 17:09:18 (+0000 UTC)
Started: 2021-10-05 17:09:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/458138/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 74.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 22.1800000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/458138/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59812): https://lists.cip-project.org/g/cip-testing-results/message/59812
Mute This Topic: https://lists.cip-project.org/mt/86099503/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


