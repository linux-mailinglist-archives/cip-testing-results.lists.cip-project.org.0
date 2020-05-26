Return-Path: <bounce+64575+13241+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E89F1E31C7
	for <lists@lfdr.de>; Tue, 26 May 2020 23:57:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZGpwYY4521862xykAH0rNuSC; Tue, 26 May 2020 14:57:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1221.1590530253263592623
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 May 2020 14:57:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16812 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.125-rc1_59438eb2a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 May 2020 21:57:32 +0000
Message-ID: <0101017252fd9d56-8812671f-2785-4062-8dc8-872cf6531fd3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Zc8a38tn1ENLBKTDEgliUHuox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590530253;
 bh=p+ainbuv/qPt/yTsbcELXLTNrId9EE0cbdsdjZgeeto=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=st8z/tn+SaFjE84+3zokMArEA03u4wzRmXsoURhci42HmD5uVnPOsAWUWlv8Hdmfypc
 uZgtl4datKtA+o9etQ5n1fWwcSbXhPCcLqWqOiQ72S2byUMmhzbr0BjyG1RhcusDSJ0ki
 WSFhItxgN0Lmd0BSbuKooo+mg1R+beKwLuI=


Hello,

The job with ID # 16812 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16812




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.125-rc1_59438eb2a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-26 21:47:36 (+0000 UTC)
Started: 2020-05-26 21:47:52 (+0000 UTC)
Finished: 2020-05-26 21:57:31 (+0000 UTC)
Duration: 0:09:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16812/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16812/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 135.7700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13241): https://lists.cip-project.org/g/cip-testing-results/message/13241
Mute This Topic: https://lists.cip-project.org/mt/74488045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

