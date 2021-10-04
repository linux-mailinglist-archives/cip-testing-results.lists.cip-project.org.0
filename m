Return-Path: <bounce+64575+59560+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B3064212F9
	for <lists@lfdr.de>; Mon,  4 Oct 2021 17:46:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LKzwYY4521862xZa8SpU1kzt; Mon, 04 Oct 2021 08:46:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11393.1633362359838941124
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 08:45:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 454778 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.71-rc1_02a774174_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 15:45:58 +0000
Message-ID: <0101017c4bfbb26c-f638d2bc-b4fe-44af-af51-291a8a7769b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kS8jXbKcC33gayNjs3pmrPW9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633362360;
 bh=j5Wdn1uQGSlg3YdUtUXxUEdW0XLszg2Fvw/RlDOKzfg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uzfllrD9mv3Tp4G4XktEdA9zEP3D/WlLQlQfnOh/hAtB40QgVvLV9c/ojeve9vYou/T
 R2oSxtxfgfQJJgp0gamk7ZMURVQlkrWJgkU9YbONZBqlxiUzmmE9N8eUwMKtYdlVplsD/
 rm8fw2EKgkZGSVJIY+P59PhfHKBm8IgmqaA=


Hello,

The job with ID # 454778 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/454778




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.71-rc1_02a774174_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-04 15:36:18 (+0000 UTC)
Started: 2021-10-04 15:43:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/454778/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0400000000 seconds
Test Case http-download: Test passed
Measurement: 60.0500000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/454778/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59560): https://lists.cip-project.org/g/cip-testing-results/message/59560
Mute This Topic: https://lists.cip-project.org/mt/86070160/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


