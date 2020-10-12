Return-Path: <bounce+64575+21078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B95728AFFB
	for <lists@lfdr.de>; Mon, 12 Oct 2020 10:20:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oMDGYY4521862xHTvIG7kzbF; Mon, 12 Oct 2020 01:20:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.36101.1602490836292062954
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Oct 2020 01:20:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 63299 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.239-rc1_4c60248c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Oct 2020 08:20:35 +0000
Message-ID: <010101751be5a1f7-1272b7f3-23c3-41a1-9e5b-2c7d7a2e7061-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m0YMz7PJusZoYsJ6TBtiDPsnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602490836;
 bh=iHDlqXJnbwEkdXtjcOtkNzyrbtKOiHsqdHN4UVa5a9s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RJLKvjgi93FEV+IPF4LmdZ6zb0ybBJv1yiXOdq5D3cASvxUmUdmk8vR5pt0skjLt9e/
 kgRAKzFz0r2VjXRbM/cZjsvszxJcZeX0AoAuncf/o57lomXkoK3HqmLHcy7r9Jzd7pNKs
 nH70wCDqvHYphUjgMAg2oJ8efaOI9kv28t8=


Hello,

The job with ID # 63299 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/63299




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.239-rc1_4c60248c_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-12 08:19:32 (+0000 UTC)
Started: 2020-10-12 08:19:46 (+0000 UTC)
Finished: 2020-10-12 08:20:35 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/63299/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/63299/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21078): https://lists.cip-project.org/g/cip-testing-results/message/21078
Mute This Topic: https://lists.cip-project.org/mt/77456373/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


