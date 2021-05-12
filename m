Return-Path: <bounce+64575+36848+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF11B37C5E0
	for <lists@lfdr.de>; Wed, 12 May 2021 17:47:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DpgsYY4521862xjstcTyElxP; Wed, 12 May 2021 08:47:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9114.1620834471990103845
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 May 2021 08:47:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 247407 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.191-rc1_ffd9d854e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 May 2021 15:47:51 +0000
Message-ID: <0101017961434c71-73d7d889-58dd-4d3b-9a73-05cf912525c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vOR9Xi9lGH5mzBp0JS52AsILx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620834472;
 bh=VT8Iq100SYC8YoYDfgmuB5Jym/THtfDJ1gtWC6kltWs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lGzzjoUeWrvmwXJXUnkDTyq8T04OMyJnlsZ685Ylb6I2pCoQ4ECtALyfeivNxy/jtzV
 vzlawbvTLuAkC2xQNIycqGARnSY72X37AwN13gG3/GcIu/mJeMBP8qEfo/JL6bSAOyw8I
 TX9HpBYkc4HzpeFHZDKJ83EbSg4+6kXbjZU=


Hello,

The job with ID # 247407 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/247407




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.191-rc1_ffd9d854e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-12 15:39:04 (+0000 UTC)
Started: 2021-05-12 15:39:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/247407/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/247407/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 110.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.2400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36848): https://lists.cip-project.org/g/cip-testing-results/message/36848
Mute This Topic: https://lists.cip-project.org/mt/82775657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


