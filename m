Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F5C811E3B3
	for <lists@lfdr.de>; Fri, 13 Dec 2019 13:41:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id C4C2E25BEA;
	Fri, 13 Dec 2019 12:40:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id QelhPp0tFt+d; Fri, 13 Dec 2019 12:40:58 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id B57C32044D;
	Fri, 13 Dec 2019 12:40:58 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A5245C1D83;
	Fri, 13 Dec 2019 12:40:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 56812C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 12:40:57 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 4896288278
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 12:40:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id krG7bxBBQOWE
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 12:40:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 2167088091
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 12:40:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576240855;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=uaUal7xZUd7i4sz9PNRcNNv+F2Xwlupzt3rn4z6vqJA=;
 b=DHA9hYvb6lQa/RP+ezizStrBZIpFDk6Exup/gu+RoUcCa7XxjzGO8SVK+l2O3RQS
 nOoTSXzaf7qVgisJ4xzE6sN5x8AbONWEaECpnDzSdzNpZLfbXzQqnYCvqT3TtR+mETW
 HediQm/fbxS1vVSPVn0SlUuVxtYJ0kcgh0m9EQbw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576240855;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=uaUal7xZUd7i4sz9PNRcNNv+F2Xwlupzt3rn4z6vqJA=;
 b=LJMTwYifwzK9Ibgjt4IhXH5O4bPDF78HsSKYIu35t6ulvRHg0WrbsFD4EkmCmAVB
 J0Z5CGEK6aUmyc7TQI8Y/gAUfkVK6fx+U6j4tw9ckMulB6URN+ujcOJKDClIdPx2j6J
 mKe17aatnVnOxkRAjlKHAWe0V4AeWweW2ZrH8P+0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Dec 2019 12:40:55 +0000
Message-ID: <0101016eff46b863-0fa88bab-310d-4773-851d-ff93f68fdd8f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8335
 4.19.89_312017a46_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 8335 is now in state Finished and health Incomplete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8335


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)

[  110.739694] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.89 #1

[  110.745694] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[  110.751732] [<c0312234>] (unwind_backtrace) from [<c030c9ec>] (show_stack+0x10/0x14)

[  110.759480] [<c030c9ec>] (show_stack) from [<c0e1a9f0>] (dump_stack+0xc0/0xd4)

[  110.766707] [<c0e1a9f0>] (dump_stack) from [<c0345fc0>] (panic+0xf0/0x274)

[  110.773588] [<c0345fc0>] (panic) from [<c1401528>] (mount_block_root+0x1cc/0x274)

[  110.781073] [<c1401528>] (mount_block_root) from [<c1401834>] (mount_root+0x120/0x13c)

[  110.788990] [<c1401834>] (mount_root) from [<c14019cc>] (prepare_namespace+0x17c/0x1c4)

[  110.796994] [<c14019cc>] (prepare_namespace) from [<c1401114>] (kernel_init_freeable+0x2d4/0x2e4)

[  110.805868] [<c1401114>] (kernel_init_freeable) from [<c0e2ef98>] (kernel_init+0x8/0x110)

[  110.814046] [<c0e2ef98>] (kernel_init) from [<c03010e8>] (ret_from_fork+0x14/0x2c)

[  110.821611] Exception stack(0xcb03bfb0 to 0xcb03bff8)

[  110.826660] bfa0:                                     00000000 00000000 00000000 00000000

[  110.834834] bfc0: 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000

[  110.843007] bfe0: 00000000 00000000 00000000 00000000 00000013 00000000

[  110.849629] CPU0: stopping

[  110.852337] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.19.89 #1

[  110.858338] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[  110.864348] [<c0312234>] (unwind_backtrace) from [<c030c9ec>] (show_stack+0x10/0x14)

[  110.872090] [<c030c9ec>] (show_stack) from [<c0e1a9f0>] (dump_stack+0xc0/0xd4)

[  110.879312] [<c0e1a9f0>] (dump_stack) from [<c031071c>] (handle_IPI+0x378/0x3b0)

[  110.886714] [<c031071c>] (handle_IPI) from [<c068827c>] (gic_handle_irq+0x98/0x9c)

[  110.894285] [<c068827c>] (gic_handle_irq) from [<c0301a0c>] (__irq_svc+0x6c/0x90)

[  110.901761] Exception stack(0xc1601f10 to 0xc1601f58)

[  110.906810] 1f00:                                     00000000 00001248 cbb26460 c031dac0

[  110.914985] 1f20: ffffe000 c1604c78 c1604cbc 00000001 c1604c48 00000000 c155e528 c178341f

[  110.923159] 1f40: c1637840 c1601f60 c03090fc c0309100 60000013 ffffffff

[  110.929776] [<c0301a0c>] (__irq_svc) from [<c0309100>] (arch_cpu_idle+0x38/0x3c)

[  110.937177] [<c0309100>] (arch_cpu_idle) from [<c0373c38>] (do_idle+0x1d8/0x27c)

[  110.944575] [<c0373c38>] (do_idle) from [<c0373f78>] (cpu_startup_entry+0x18/0x1c)

[  110.952146] [<c0373f78>] (cpu_startup_entry) from [<c1400e10>] (start_kernel+0x44c/0x47c)

[  110.960321] [<c1400e10>] (start_kernel) from [<00000000>] (  (null))

[  110.966683] ---[ end Kernel panic


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.89_312017a46_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2019-12-13 12:37:38 (+0000 UTC)
Started: 2019-12-13 12:37:49 (+0000 UTC)
Finished: 2019-12-13 12:40:54 (+0000 UTC)
Duration: 0:03:05.235533

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8335/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 111.6700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 110.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
