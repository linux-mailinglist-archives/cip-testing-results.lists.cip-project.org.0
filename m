Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id D291D15D4E0
	for <lists@lfdr.de>; Fri, 14 Feb 2020 10:38:56 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 5A7B5203FD;
	Fri, 14 Feb 2020 09:38:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1uaiqYdpvz+E; Fri, 14 Feb 2020 09:38:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id B7C6B203D5;
	Fri, 14 Feb 2020 09:38:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AC908C1D8D;
	Fri, 14 Feb 2020 09:38:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D069BC0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 09:38:53 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id C83A687E24
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 09:38:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id gSLlpGbxMs-a
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 09:38:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 2E1B287D36
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 09:38:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581673132;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=1wceDPzMmG9fDBus2C7vOcJNxT6guNcyhux8uR9Xvhs=;
 b=GHLUGHxZBjKOa3Wf4Qq3RvKEQQKn6NBQsAhbZt32sjCZYx8gtiNvFKdVWjXxpLZd
 1aEnM36RJO197dwiZ6I8+ugb3YpRNgSxBEe/WbqYEiv9LBiF0BVKJ5Eb4Re+237hi8d
 zeM4/kuO12zDWg2NRbvuRymoAQElQohvcHLuP85M=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581673132;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=1wceDPzMmG9fDBus2C7vOcJNxT6guNcyhux8uR9Xvhs=;
 b=BOJ4b2hdsC/Wgn31a/EBtfslKF5M7gAlAi9O7ufO4Z/LZWrVW7rL4wq8P7qeULae
 Y5/a65JUgPZGW2hidLutwT4ekg09PTAo5DJO4p3zu/Ckhl/fc5uHGsiwecNXxMmcZGB
 g/97ZxQ0vOUWD9YYPjO7JxVmicxUccPqL5W8Ehx4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Feb 2020 09:38:52 +0000
Message-ID: <010101704310b188-5c3635cf-5c88-4e73-ba54-c7551c128842-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11264
 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.104-rc2_504347304_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
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

The job with ID # 11264 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11264




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.104-rc2_504347304_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-02-14 09:31:54 (+0000 UTC)
Started: 2020-02-14 09:31:59 (+0000 UTC)
Finished: 2020-02-14 09:38:52 (+0000 UTC)
Duration: 0:06:52.831681

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11264/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11264/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 316.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case http-download: Test passed
Measurement: 6.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
