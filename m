Return-Path: <bounce+64575+13739+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A23A1EE72D
	for <lists@lfdr.de>; Thu,  4 Jun 2020 17:00:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id C4BNYY4521862x83eei5ps1f; Thu, 04 Jun 2020 08:00:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15979.1591282848139016610
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 08:00:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17260 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.126-cip27_cd469e358_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 15:00:47 +0000
Message-ID: <010101727fd94de0-7dc3aa80-11aa-463e-a734-c5fe85c9a7cf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KsD9kN5hyafyytCy0dFQvz5Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591282849;
 bh=rSztSX5u6Y3AJX79v5OdVn5RZYQwYwkQjqoNeM08wGU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jfn142YHicLiK1DcHm98EJn16QT6EXLeivHt48c6jhyl+39VPrxF5tF45oetH8aOcBG
 /o7ErW9g/A9mcaFY13lzYG+O73yIst4hF4j33Ro3AqV9eG9u+YL8Heji5AVP3VgmyLnYz
 tDN36gtBmIcsME/5yUbagEsODqtLn288FWI=


Hello,

The job with ID # 17260 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17260




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.126-cip27_cd469e358_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-03 17:19:02 (+0000 UTC)
Started: 2020-06-04 14:54:41 (+0000 UTC)
Finished: 2020-06-04 15:00:47 (+0000 UTC)
Duration: 0:06:05

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17260/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 258.7700000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 258.3000000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 257.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 92.5700000000 seconds
Test Case http-download: Test passed
Measurement: 8.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13739): https://lists.cip-project.org/g/cip-testing-results/message/13739
Mute This Topic: https://lists.cip-project.org/mt/74672987/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

