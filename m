Return-Path: <bounce+64575+20427+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3BE72829DC
	for <lists@lfdr.de>; Sun,  4 Oct 2020 11:44:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PqCRYY4521862xiBVEiEwREq; Sun, 04 Oct 2020 02:44:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7809.1601804698121872282
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 02:44:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57108 v4.19.148-cip35-rt15_bzImage_siemens_ipc227e_defconfig_4.19.148-cip35-rt15_6a32ca50e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 09:44:57 +0000
Message-ID: <01010174f2fffec5-ece62a79-3c92-4b1e-9ac1-d3757e81b8f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wvOmLlSjuvhoiHilsF9WQVlUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601804698;
 bh=EQwZ4DQ+irZVUXxOwZp6GK2P0FTwyA9iwhT99lD5eAo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PmZwOZrs4XgF1HA4OW1HflB4b/NODJ6Atr0g3zDml+esIBaoAXimjFr8IqsOoRJJray
 I+VNfDI13bZnpbD9HH6kk9lBMVvpacUw3tPvdZ1iLJnHKV0W+0jsP9iDBnWepQs6jEckR
 DLjVC8Xh+c2yZIrIN8QWXuAWU21aZJ7R2sc=


Hello,

The job with ID # 57108 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57108




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.148-cip35-rt15_bzImage_siemens_ipc227e_defconfig_4.19.148-cip35-rt15_6a32ca50e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-10-04 09:36:54 (+0000 UTC)
Started: 2020-10-04 09:36:54 (+0000 UTC)
Finished: 2020-10-04 09:44:57 (+0000 UTC)
Duration: 0:08:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/57108/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/57108/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 4.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.4500000000 seconds
Test Case http-download: Test passed
Measurement: 9.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20427): https://lists.cip-project.org/g/cip-testing-results/message/20427
Mute This Topic: https://lists.cip-project.org/mt/77295442/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


