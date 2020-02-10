Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id B6755156D32
	for <lists@lfdr.de>; Mon, 10 Feb 2020 01:32:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6A53784A7E;
	Mon, 10 Feb 2020 00:32:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id r_2jvtlsgNh0; Mon, 10 Feb 2020 00:32:02 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0A37284426;
	Mon, 10 Feb 2020 00:32:02 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 02664C1796;
	Mon, 10 Feb 2020 00:32:02 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4049EC0171
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 00:32:01 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 3AEC4842EA
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 00:32:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id LkrgEea1uCsI
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 00:32:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id E3E1D85329
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 00:31:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581294719;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=GyWGKbjRW/YdIIYckt4/Q9UWuQJ8t1v7ggjaI7JeD04=;
 b=CpUHXabvmc/lc0vxFw05V8Tn91LhhTily3+Ok+vz7Q9a0V6arO2Qre+IkHKAImUT
 7r4IItRwFYAU2qZZ1OAVU/ATRnye0B6XMlk1GX8BivJAzsyMApzVHAJFucT591IiT8K
 XnQDju2xsLkThiAarVuDzqFUZkNeeznDc2m+dNSg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581294719;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=GyWGKbjRW/YdIIYckt4/Q9UWuQJ8t1v7ggjaI7JeD04=;
 b=D/fLBjgPbscqEE3SWrRpgMfme4Uo+wDw2OkGMPnjMMrZjBGTEkhXPzti5cyWKtCw
 P5wv0TnzQxq2NwbfTKRsT1yuSu3wWI1eKwH7dx1IilcQJNn/C2fH0sv7SfqAzuPjz5G
 yeYY/BMr1u47rWGcJ29+nJOi5lquBrIxPSiucNCs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Feb 2020 00:31:59 +0000
Message-ID: <010101702c828ffe-46273ad8-218e-4256-8e28-188cc0e521e1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10985
 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.103-rc1_27aadf011_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
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

The job with ID # 10985 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10985




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.103-rc1_27aadf011_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-02-10 00:29:27 (+0000 UTC)
Started: 2020-02-10 00:29:31 (+0000 UTC)
Finished: 2020-02-10 00:31:58 (+0000 UTC)
Duration: 0:02:27.567959

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10985/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10985/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.1600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
