Return-Path: <bounce+64575+28878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE78231AC33
	for <lists@lfdr.de>; Sat, 13 Feb 2021 15:19:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SiS1YY4521862xI6X15wFWC1; Sat, 13 Feb 2021 06:19:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.3605.1613225989080264814
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 06:19:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162682 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.176_255b58a2b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 14:19:48 +0000
Message-ID: <010101779bc3107b-231d4c9d-c85a-4d6f-a3da-63476bc82ad4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FDRGcEXusT50ANYC0mqRpueCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613225989;
 bh=qyz+dik5V/Qa2DA+9O9ohaH1cDRLVfUvld92b6yRMzs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W8/uxTkK9dNAmucUwEdINCWN4i/L/REy7EHipjlC+6/YU/Di7/mJu79oxq/+JWeG/Xv
 GzahTbp4y60JB0fP1D9aTPTDQSityCQibTWnXiI519EcuMzMhe9YpoDBQ0ZnUqcVSxPiZ
 c74lNy2yo7y0JkKqC27/U8HSvqel7kcznJ8=


Hello,

The job with ID # 162682 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162682




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.176_255b58a2b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-13 14:10:53 (+0000 UTC)
Started: 2021-02-13 14:10:58 (+0000 UTC)
Finished: 2021-02-13 14:19:48 (+0000 UTC)
Duration: 0:08:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162682/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162682/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 108.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 86.2300000000 seconds
Test Case http-download: Test passed
Measurement: 9.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28878): https://lists.cip-project.org/g/cip-testing-results/message/28878
Mute This Topic: https://lists.cip-project.org/mt/80608879/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


