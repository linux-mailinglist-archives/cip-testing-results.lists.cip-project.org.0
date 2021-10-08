Return-Path: <bounce+64575+60395+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 886204271BB
	for <lists@lfdr.de>; Fri,  8 Oct 2021 22:02:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nyP8YY4521862xQJ9S5tin27; Fri, 08 Oct 2021 13:02:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.409.1633723335633177202
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Oct 2021 13:02:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 464337 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.210-rc1_0cf6c1bab_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Oct 2021 20:02:14 +0000
Message-ID: <0101017c617fbf97-ec54a510-269c-4084-a6b7-49b969ebae12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4CBQlzGdvroQB6rvSnnn2nw2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633723336;
 bh=lBLnoN46RG62zMMTGkWv28d2oIg6wGwSTdCcIj7NLH4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cArNuxBY7kWMr7so3MuUWELD6gr7V2NaXSVuLW328wVy8IGXHRnge5245/z0X8WBq56
 MitK0lC+PIX0cuV0UIXffwVyDCkwfnFZ38VAbsoFJUhQFJsUTqWwaIcpvNq5yPmx6QCKf
 M1BX0mC5j38HOmDvGWImg1qbZszBJMF/r4Q=


Hello,

The job with ID # 464337 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/464337




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.210-rc1_0cf6c1bab_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-08 20:00:27 (+0000 UTC)
Started: 2021-10-08 20:00:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/464337/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.0000000000 seconds
Test Case http-download: Test passed
Measurement: 23.3100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/464337/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60395): https://lists.cip-project.org/g/cip-testing-results/message/60395
Mute This Topic: https://lists.cip-project.org/mt/86179880/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


