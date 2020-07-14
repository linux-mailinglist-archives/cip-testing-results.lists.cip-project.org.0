Return-Path: <bounce+64575+15907+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A2BC21FDE5
	for <lists@lfdr.de>; Tue, 14 Jul 2020 21:53:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GWq4YY4521862xq82bKaxLHu; Tue, 14 Jul 2020 12:53:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.4748.1594756434424629419
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 12:53:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26883 linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30-rt12_f4b830a9f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 19:53:53 +0000
Message-ID: <010101734ee405a5-ce1904f5-5206-4c36-9a1c-24ecea26d297-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1vHEtv4mjAkoOX20qyIWM8oMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594756434;
 bh=rte2qjqVktDVxCwvI2ezxmXyfcgg3UHTFNUI1iHDOP0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CyVDOOZXDoS89VN0oxvYhHRQnQxO2z/WjUyw3HmntbgaV0rHWpDJgn6hMuyb2I0y/60
 /iH+bjMKGIccmpeyiPW3+KfPIpBxhtY0uUGixP+NkNvaszOpemD9sFFlueLwM52CLXOWG
 VNd9yMaI8eMDx/Xz694Qvr1CqxqWRP0TEic=


Hello,

The job with ID # 26883 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26883


Job error: auto-login-action timed out after 104 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30-rt12_f4b830a9f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-14 19:15:31 (+0000 UTC)
Started: 2020-07-14 19:38:49 (+0000 UTC)
Finished: 2020-07-14 19:53:53 (+0000 UTC)
Duration: 0:15:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/26883/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-action: Test failed
Measurement: 330.4400000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 329.9600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 104.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 546.3500000000 seconds
Test Case http-download: Test passed
Measurement: 21.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15907): https://lists.cip-project.org/g/cip-testing-results/message/15907
Mute This Topic: https://lists.cip-project.org/mt/75506977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

