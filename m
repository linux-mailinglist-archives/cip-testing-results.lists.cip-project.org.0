Return-Path: <bounce+64575+28903+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F20A331AC65
	for <lists@lfdr.de>; Sat, 13 Feb 2021 15:47:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2UDAYY4521862xKYPxxhgqyS; Sat, 13 Feb 2021 06:47:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.4002.1613227631324142112
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 06:47:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162726 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.176-cip42_eb53c4216_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 14:47:10 +0000
Message-ID: <010101779bdc1fb1-7a915cf5-3e35-4389-b87a-40671794330c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U4ZH6e8JgIkkiCeXZyzT6nQKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613227631;
 bh=Dbf8ulfX15DPKbwtXrjL11IUxdeG520QoPu1DOntIQA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=htJGAP0se1zyHqCi12xauV3fYWabhiCgNx5mzIbc9/N1RzTyVC57DdKUSA4bqohUxlE
 Y9xzLysHJqE5mRqM+NR0X8pYTT26BmC9T85mmoHmpkG6sDnGSpem6pgapZoCTN890SDNF
 ohHHLvWrNhH6ndkoxi5aLtzlt2fdno4vbt4=


Hello,

The job with ID # 162726 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162726




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.176-cip42_eb53c4216_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-13 14:35:25 (+0000 UTC)
Started: 2021-02-13 14:35:29 (+0000 UTC)
Finished: 2021-02-13 14:47:10 (+0000 UTC)
Duration: 0:11:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162726/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162726/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 108.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 231.6000000000 seconds
Test Case http-download: Test passed
Measurement: 34.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28903): https://lists.cip-project.org/g/cip-testing-results/message/28903
Mute This Topic: https://lists.cip-project.org/mt/80609397/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


