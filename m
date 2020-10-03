Return-Path: <bounce+64575+20388+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 763DD282721
	for <lists@lfdr.de>; Sun,  4 Oct 2020 00:27:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id c9ZjYY4521862xbbxFbKIpZF; Sat, 03 Oct 2020 15:27:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.22.1601764038604485011
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 15:27:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56764 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.148-cip33-rt14_c8ba54f11_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 22:27:17 +0000
Message-ID: <01010174f093941e-92cba751-dae0-42d2-b879-36c5de7fae6b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j2UDc0SorWgHaNIEOBjrsT4px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601764040;
 bh=Cu9lEPUGDIe8hh6lUEX9LjwZc38oHPYgZ6svZ0nEwW0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OuDYbm81WIcLLCYlSLb8nwbGobm84N/QwYCARSSwgt3eITVVsUPcRJiOnmiBdsshxJW
 +xRUwhJiJnjASayb6LjCCfSiNzFg/j+8I9UfKxGRexL9ejGyLNGi9GbUHHD3CZoiVWXij
 bZIoHrxzHgyyrS6YyxjPPEksJGa2aWPlSyA=


Hello,

The job with ID # 56764 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56764




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.148-cip33-rt14_c8ba54f11_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-10-03 22:19:02 (+0000 UTC)
Started: 2020-10-03 22:19:11 (+0000 UTC)
Finished: 2020-10-03 22:27:17 (+0000 UTC)
Duration: 0:08:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56764/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56764/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.3800000000 seconds
Test Case http-download: Test passed
Measurement: 4.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20388): https://lists.cip-project.org/g/cip-testing-results/message/20388
Mute This Topic: https://lists.cip-project.org/mt/77289977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


