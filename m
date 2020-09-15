Return-Path: <bounce+64575+19343+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6B0D26A778
	for <lists@lfdr.de>; Tue, 15 Sep 2020 16:46:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2SgwYY4521862xxC5t66Hvxq; Tue, 15 Sep 2020 07:46:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15145.1600181212087521798
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Sep 2020 07:46:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 40902 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.146-rc1_a66fe6c22_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Sep 2020 14:46:51 +0000
Message-ID: <01010174923b902d-7a07d030-68fa-4e10-a88f-d79c9a76030b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hkpw1BYiIkNe4M4GkIMlzWFcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600181212;
 bh=TGA92uXp4MYcb/12jafUweTpP+C7BfXeKfH7oj2i6gg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aVTmBHehNzj6/gYhBy/3jj2NbveF0RIRsmaQpHmeLOwwH5ENo5p3snoPkswjCjGICRw
 cIAIA+SzX24/nTfoNqt5g7/ms/dIa0WpzbEjKaOnObpTF+NwTfwCAAPbPvhpeWEi1D/nz
 tE/I0tJjyKAqgRXBE+e2GAKrn/0BjESVBsg=


Hello,

The job with ID # 40902 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/40902




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.146-rc1_a66fe6c22_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-09-15 14:38:32 (+0000 UTC)
Started: 2020-09-15 14:38:41 (+0000 UTC)
Finished: 2020-09-15 14:46:51 (+0000 UTC)
Duration: 0:08:09

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/40902/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/40902/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 139.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19343): https://lists.cip-project.org/g/cip-testing-results/message/19343
Mute This Topic: https://lists.cip-project.org/mt/76866448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

