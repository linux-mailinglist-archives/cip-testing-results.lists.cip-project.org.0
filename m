Return-Path: <bounce+64575+23527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB6E72BC500
	for <lists@lfdr.de>; Sun, 22 Nov 2020 11:25:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WM2SYY4521862xMt7Qaqn5HM; Sun, 22 Nov 2020 02:25:57 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.18148.1606040757364105827
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 02:25:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 96918 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.159-cip38_d2a1187a2_x86_cip_qemu_defconfig_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 10:25:56 +0000
Message-ID: <01010175ef7d2134-ed845531-f705-4c16-b6a1-a9496564cfd5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Zbs2JPA40zbB5gXGsIyqpxACx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606040757;
 bh=UESgYTA61bRLIO3ua151bdHDJlkQHWkJj6bUhoV1uds=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mI/WNplQdpv7NiBk0QuZ0o/HQFWrO6xtO0NYZi6eMhuD5EvYfXy0FnLyfjh8OXQzp9N
 hHqjApqe/vGigeiFNYOPmknkOEnaw8TcZKSbMJJB80lbYdwtvrhsOVj9edQkiTKN8Psv8
 tm4YASP4dnmp2hF+hDy4wEwNZ2XBSXhO3jI=


Hello,

The job with ID # 96918 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/96918


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  Boot with apic=debug and send a report.  Then try booting with the &#39;noapic&#39; option.

[    2.173343] 

[    2.175581] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.19.159-cip38+ #1

[    2.176694] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS 1.12.0-1 04/01/2014

[    2.177848] Call Trace:

[    2.178898]  dump_stack+0x50/0x70

[    2.179620]  panic+0xdc/0x22a

[    2.180444]  setup_IO_APIC+0x7c4/0x81d

[    2.180877]  ? clear_IO_APIC_pin+0xb3/0x100

[    2.181458]  x86_late_time_init+0x12/0x17

[    2.181680]  start_kernel+0x3d9/0x49e

[    2.182309]  secondary_startup_64+0xa4/0xb0

[    2.183089] ---[ end Kernel panic


Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.159-cip38_d2a1187a2_x86_cip_qemu_defconfig_ltp-fs-tests
Submitted: 2020-11-22 10:24:01 (+0000 UTC)
Started: 2020-11-22 10:24:14 (+0000 UTC)
Finished: 2020-11-22 10:25:56 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/96918/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 3.8600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 3.6000000000 seconds
Test Case login-action: Test failed
Measurement: 1.1600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 1.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.5800000000 seconds
Test Case http-download: Test passed
Measurement: 24.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23527): https://lists.cip-project.org/g/cip-testing-results/message/23527
Mute This Topic: https://lists.cip-project.org/mt/78428289/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


