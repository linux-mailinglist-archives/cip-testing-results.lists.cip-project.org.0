Return-Path: <bounce+64575+27722+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40497308891
	for <lists@lfdr.de>; Fri, 29 Jan 2021 12:51:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kQgaYY4521862xch5iSIXtV1; Fri, 29 Jan 2021 03:51:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8192.1611921065553553338
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Jan 2021 03:51:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 152821 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.172-rc1_d36f1541a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Jan 2021 11:51:04 +0000
Message-ID: <010101774dfb830f-3c37b6e2-5b4b-4d55-ab3e-896d3222e46e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IkHg7IcYljUxwtjSJs6zIjL6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611921065;
 bh=73u7vDl95mwRX9DPDOcs/wrDS7LVPmNlEssbYfsSYPY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VSqeDE26rWbNgaBi5GaRCSeXXRkO4nSPmHkARSONXZibu0TdshXjfusoNCOl2AWD55S
 IaBFw7Emm23cQs0swMhCmkNopLVklnKWFvv3VfHFalrj3xcjjXfppyDkBtYjKkNzSyUJC
 BPvZPyT41h6moqYiqT/U8wOH8KybfeGLRgc=


Hello,

The job with ID # 152821 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/152821




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.172-rc1_d36f1541a_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-29 11:50:06 (+0000 UTC)
Started: 2021-01-29 11:50:21 (+0000 UTC)
Finished: 2021-01-29 11:51:04 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/152821/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/152821/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 9.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case http-download: Test passed
Measurement: 4.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27722): https://lists.cip-project.org/g/cip-testing-results/message/27722
Mute This Topic: https://lists.cip-project.org/mt/80207567/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


