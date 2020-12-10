Return-Path: <bounce+64575+24611+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE8842D5F26
	for <lists@lfdr.de>; Thu, 10 Dec 2020 16:11:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Tg8DYY4521862xcoBNhelUdh; Thu, 10 Dec 2020 07:11:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.14672.1607613113195596814
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Dec 2020 07:11:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 116586 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.163-rc1_a556f48a1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Dec 2020 15:11:52 +0000
Message-ID: <010101764d35601b-fe3bca8c-ec7d-4508-9a4e-eb65493b2359-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XBVXU07XnSRFZcP76wzu1NsEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607613113;
 bh=JQNxz+VCgZinUb0jG42Y9gRUkvJsBcG842Q3WoqH/30=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uyFPU8S1Hsc9rANZf8Qi6vhdIs5wL23r/QD7HIkNDvVHoezUeJcQdy/yhoOIp0BkmLn
 ZCK5UtxSmqb2ZgrwQMl1rNqFUVtjsHRTu89r6gxj+DkBatYLAXs8qclc7N7PctCxGlJCP
 gwamB7d4cPVh+IpzXLZodlO2zaxcTXop8sI=


Hello,

The job with ID # 116586 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/116586




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.163-rc1_a556f48a1_x86_cip_qemu_defconfig_boot
Submitted: 2020-12-10 15:10:47 (+0000 UTC)
Started: 2020-12-10 15:11:02 (+0000 UTC)
Finished: 2020-12-10 15:11:52 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/116586/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/116586/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 11.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9100000000 seconds
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24611): https://lists.cip-project.org/g/cip-testing-results/message/24611
Mute This Topic: https://lists.cip-project.org/mt/78855929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


