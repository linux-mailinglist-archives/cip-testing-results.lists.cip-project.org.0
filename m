Return-Path: <bounce+64575+31879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 090C53445EC
	for <lists@lfdr.de>; Mon, 22 Mar 2021 14:37:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nc9XYY4521862x3lH7yf7xCx; Mon, 22 Mar 2021 06:37:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.13037.1616420231259208996
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 06:37:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189808 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.26-rc1_67dd33397_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 13:37:10 +0000
Message-ID: <010101785a27554f-5b2e6ea8-baf0-4f2b-9b5c-705479aa9bf9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sE9YWTgab8yH0C6JXD6IfopDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616420231;
 bh=3hgcbR1NgP84HOJtEQXck3xpY8eYhYcAmCg91FCrMls=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dVDzI32xVmlZTztLk1efiiTD/NQpX1swp0I+4fc7eUSnEeqD7kcMw6j0lWyZwCfUnBc
 /9VeZp94H7P2TzL/BipnXEkK6I6VCOypmOnOrMjgKXI122evXBeGlkE524dUY3KPB8Fk/
 fDPxX4AGSy2bEDyTNkyupU5WhxiWU6Pp0lw=


Hello,

The job with ID # 189808 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189808


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.26-rc1_67dd33397_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-22 13:23:41 (+0000 UTC)
Started: 2021-03-22 13:24:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/189808/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 599.7200000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.4300000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 599.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 147.5900000000 seconds
Test Case http-download: Test passed
Measurement: 11.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31879): https://lists.cip-project.org/g/cip-testing-results/message/31879
Mute This Topic: https://lists.cip-project.org/mt/81524274/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


