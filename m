Return-Path: <bounce+64575+24151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FC262C9C8C
	for <lists@lfdr.de>; Tue,  1 Dec 2020 10:31:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eDkyYY4521862xNlD6nFGfyB; Tue, 01 Dec 2020 01:31:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7865.1606815098963185273
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Dec 2020 01:31:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 106464 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.247-rc1_412881df_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Dec 2020 09:31:38 +0000
Message-ID: <010101761da4a478-3a3aa5a8-aa1d-4cbe-8ed1-f5609ab175d2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QQ8WL6McojGNFDwvPbbf2oWAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606815099;
 bh=gBNZNiANR58a84UnK0bs37xUOI22Qk/T7jXn/r1IxOU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TKUZWA5SehB9DCcBwMCv8AMTlMqXyRM9uSQp3PEkYRvGUmbJ3dolQRCIyjncYHNLrDD
 KBXiB8rAVvMwwBxTwJD4jkmKWs0v8iBuJ28HRpWvjvUqjVypXnryswrHjhQTjonDo9Jno
 bXljQeMTTlVBVO6enwJYq+ArW0tUnNlVh3E=


Hello,

The job with ID # 106464 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/106464




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.247-rc1_412881df_x86_cip_qemu_defconfig_boot
Submitted: 2020-12-01 09:30:47 (+0000 UTC)
Started: 2020-12-01 09:30:57 (+0000 UTC)
Finished: 2020-12-01 09:31:37 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/106464/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/106464/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 9.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24151): https://lists.cip-project.org/g/cip-testing-results/message/24151
Mute This Topic: https://lists.cip-project.org/mt/78629429/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


