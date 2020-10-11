Return-Path: <bounce+64575+21021+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EB6E28A6AC
	for <lists@lfdr.de>; Sun, 11 Oct 2020 11:31:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9vEuYY4521862xwm7jPHZVN4; Sun, 11 Oct 2020 02:31:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14592.1602408715864109940
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Oct 2020 02:31:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62667 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.151-rc1_0bfc7d70d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 09:31:55 +0000
Message-ID: <01010175170092f5-a1f4e274-02ed-4dce-bbcd-cc92e122f754-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0cWGrUqz09qndGJ1fpXl4HGZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602408716;
 bh=rpZRo2Hs7zXUZCmizm0AtASveWAv3RWEfJi7uMm37TU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uSkY71hh9XlEsqRKXhA84fWC5uBOBEb2h74ZT61UkXBXb4KTptbaMhrwMSzrVKIo2+w
 qM7ZBxIaBIdWtGjlqO42d6h5SPirKIw2ov4xQAXKSG1/rElG6LsSDeHDjvDrXuwN0B8ql
 deJsQqR6+t2rola11zFO6/F+qu4th8Y6L1E=


Hello,

The job with ID # 62667 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62667




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.151-rc1_0bfc7d70d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-10-11 09:24:02 (+0000 UTC)
Started: 2020-10-11 09:24:03 (+0000 UTC)
Finished: 2020-10-11 09:31:54 (+0000 UTC)
Duration: 0:07:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62667/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62667/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.6700000000 seconds
Test Case http-download: Test passed
Measurement: 4.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21021): https://lists.cip-project.org/g/cip-testing-results/message/21021
Mute This Topic: https://lists.cip-project.org/mt/77437665/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


