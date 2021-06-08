Return-Path: <bounce+64575+41077+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 924CD3A010E
	for <lists@lfdr.de>; Tue,  8 Jun 2021 20:58:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YNduYY4521862xE7ZJGxevxc; Tue, 08 Jun 2021 11:58:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1075.1623178705693590617
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Jun 2021 11:58:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 284499 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.43-rc1_c108263ea_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Jun 2021 18:58:24 +0000
Message-ID: <01010179ecfd77ac-765cd3e1-452d-4264-a951-b6a60f2d5e86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gxbQKqwJBPoeOhZ8SZ3bCGssx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623178706;
 bh=LyorbhLyOU/kgRh/5Vgk8eYYI4BvvG0xMtJesAK6Qpc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b6QyfAjJf3OHRQ/HDKtDBPnXo321CccGO15owoaaQtC7Q5n/FRYjmyUrZ1NG6sucWdE
 sKzQq71oBG9eEwn4zIHfC7gYwNMaYlq2n2IQKpaxOujxodgmZVWqdM7+mfeGR7XO1r/qh
 DZheBmi7o2SPkUGPV+xD29vxNJrIrV12aHs=


Hello,

The job with ID # 284499 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/284499




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.43-rc1_c108263ea_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-08 18:49:45 (+0000 UTC)
Started: 2021-06-08 18:50:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/284499/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/284499/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 111.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.7400000000 seconds
Test Case http-download: Test passed
Measurement: 8.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41077): https://lists.cip-project.org/g/cip-testing-results/message/41077
Mute This Topic: https://lists.cip-project.org/mt/83403467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


