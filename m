Return-Path: <bounce+64575+24050+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CA202C70BE
	for <lists@lfdr.de>; Sat, 28 Nov 2020 21:02:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ewsJYY4521862xMtooNSRx5n; Sat, 28 Nov 2020 12:02:47 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.36642.1606593767314311453
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 12:02:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104870 v4.19.160-cip39-rt17-rebase_Image_renesas_defconfig_4.19.160-cip39-rt17_61b00bc56_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 20:02:46 +0000
Message-ID: <0101017610736323-73ab301b-4ecd-45db-9548-9a408be00129-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XbpmQiKeSn7MGw4S6pP9GAomx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606593767;
 bh=f9P8QplaRHmNfSO7lyed5lLKVX01cfgy0963EmssYaM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vUh+V7wKDIlf/JF79xzO89znzob4y14DVSrbdW1M7i5s+39F3rXAffRPFZn2Y+Xmd9N
 V34HDvo15uJiYcwvYP7hMBXX/3ReHj+y2lhLgBpPWpDkU508KtbH1aHXolVeF3IvFtuqD
 sJJgivREVW5Nh2uUlZWqmx/Y7/Tsd1iXw34=


Hello,

The job with ID # 104870 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104870




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.160-cip39-rt17-rebase_Image_renesas_defconfig_4.19.160-cip39-rt17_61b00bc56_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-11-28 20:00:11 (+0000 UTC)
Started: 2020-11-28 20:00:30 (+0000 UTC)
Finished: 2020-11-28 20:02:46 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104870/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104870/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 18.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 28.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24050): https://lists.cip-project.org/g/cip-testing-results/message/24050
Mute This Topic: https://lists.cip-project.org/mt/78573222/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


