Return-Path: <bounce+64575+28280+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B126310BA4
	for <lists@lfdr.de>; Fri,  5 Feb 2021 14:16:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pOEcYY4521862xVFvoiFIG9N; Fri, 05 Feb 2021 05:16:21 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7865.1612530980906001133
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 05:16:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 158976 linux-5.10.y_Image_defconfig_5.10.14-rc1_e610c0eaf_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 13:16:19 +0000
Message-ID: <0101017772561465-42271387-6523-4829-a93e-844e7509b047-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xbEZcE3K5l8qTXLz8MhTMKFqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612530981;
 bh=099haLExkQ29q+ICFqVwt1GMpCMTFEkou6fg84ZE0v8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OotMUPgEBKLveTuB4qwIvjdFa49YutLfi81r40/k8A+REg642G0OAVEiOZyOnZpk0Vf
 HomeAGXd2wIflpbldI5igIrey/CfLPdR/Q9MLxvQ9VW7+cnrBGJ0Aed30shozy/4tOEsv
 bmbVnr3tUP8tbNFJrNodRFUBfwVCsZIJrFg=


Hello,

The job with ID # 158976 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/158976




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.14-rc1_e610c0eaf_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-05 13:13:30 (+0000 UTC)
Started: 2021-02-05 13:13:33 (+0000 UTC)
Finished: 2021-02-05 13:16:19 (+0000 UTC)
Duration: 0:02:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/158976/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/158976/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 74.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 14.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28280): https://lists.cip-project.org/g/cip-testing-results/message/28280
Mute This Topic: https://lists.cip-project.org/mt/80404813/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


