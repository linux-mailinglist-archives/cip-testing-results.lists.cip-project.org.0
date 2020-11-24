Return-Path: <bounce+64575+23802+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 164C22C2FD4
	for <lists@lfdr.de>; Tue, 24 Nov 2020 19:16:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4rxLYY4521862xV7VIRtqmAL; Tue, 24 Nov 2020 10:16:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1069.1606241778986611903
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 10:16:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 100248 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.243-cip51_82478ee6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Nov 2020 18:16:18 +0000
Message-ID: <01010175fb78793b-4bae1272-62dd-4793-9978-88e6cc1c0ef3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZitRkXYdptqlkG83DWfPokdix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606241779;
 bh=6WVfrqwUVX3CNqKf4ktuqJOaSbuJewNKyuTKIYnpxSY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jg9GMylpA49Q6GC4aujJuSUnHXCGF8hfqjf4NPgwNWn8WkpXmn06pckBU4UemkwsbCu
 0DgeZMPy0d6JB/6NBZeGtWlu3ySPIlcjub7P0JOTUb4UpxY14Nc90ZZHpZ/mp5Gn5JzHG
 cz7dPMxAzoN/EW7XeltXJzrmypNY5E1GjX8=


Hello,

The job with ID # 100248 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/100248




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.243-cip51_82478ee6_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-24 18:15:44 (+0000 UTC)
Started: 2020-11-24 18:15:48 (+0000 UTC)
Finished: 2020-11-24 18:16:17 (+0000 UTC)
Duration: 0:00:29

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/100248/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/100248/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 10.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23802): https://lists.cip-project.org/g/cip-testing-results/message/23802
Mute This Topic: https://lists.cip-project.org/mt/78483300/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


