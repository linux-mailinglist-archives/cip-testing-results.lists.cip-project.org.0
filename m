Return-Path: <bounce+64575+27167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5056A2FFF72
	for <lists@lfdr.de>; Fri, 22 Jan 2021 10:47:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WvCpYY4521862xxk7ISwTsf5; Fri, 22 Jan 2021 01:47:51 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6848.1611308870551301425
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 01:47:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147002 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.8_3ddbe9bf6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 09:47:49 +0000
Message-ID: <01010177297e2807-3b9fe836-05a3-4979-b493-77066393abee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7LfKlOqZ4LPoJTuwqeOrPhaCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611308871;
 bh=GSCgJQ1URG5JBF1uIm4Y6RsD476tcUW+0ZLkFX28bxo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AZjN2THx4EYQAfd3yZe4FKleeg1ROc3bCLOg7eaDjW5EiSfcRR4B0+oaqNUNu+pElv2
 L4ilvSXwdxN5lKwhV+vcAbAQ6GUFZap/wjN6J1WMdPZHkkfg/qNsbTYOXR98LfcLgI6N1
 A4DkjeGwiAfYmGVCtJnzsQsgMuLNJlhKA28=


Hello,

The job with ID # 147002 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147002




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.8_3ddbe9bf6_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-22 09:33:16 (+0000 UTC)
Started: 2021-01-22 09:33:30 (+0000 UTC)
Finished: 2021-01-22 09:47:49 (+0000 UTC)
Duration: 0:14:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/147002/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/147002/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 109.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 400.8600000000 seconds
Test Case http-download: Test passed
Measurement: 21.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27167): https://lists.cip-project.org/g/cip-testing-results/message/27167
Mute This Topic: https://lists.cip-project.org/mt/80026967/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


