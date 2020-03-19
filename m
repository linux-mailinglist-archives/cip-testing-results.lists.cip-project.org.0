Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id D69F618C1A4
	for <lists@lfdr.de>; Thu, 19 Mar 2020 21:48:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 8772488299;
	Thu, 19 Mar 2020 20:48:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 0kPEdCv42QbW; Thu, 19 Mar 2020 20:48:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0DF2F8829A;
	Thu, 19 Mar 2020 20:48:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F1C65C1D88;
	Thu, 19 Mar 2020 20:48:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BCA31C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 20:48:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id AB540235BE
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 20:48:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id I-7nFO5DtEyd
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 20:48:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id ED3D6204BF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 20:48:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584650894;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=0FIkbl554Csmf7yPGxgbwIoC354lEF/G7BGU4/IyQ+Y=;
 b=bFYilfksnl48TT+A8a4T4PECk0YaiFLV1auMNPs9/Tz2W16eJYUxsBpuAqKXfMj9
 Nal/4IHFjtmPZztqHwJJpgF7KEpuHk/wZaXm8tf+5KyMdRFNp/SuT0aF7OuiUmGp+t9
 dQx8Mt9qk5CpOk4q/6eICJHMSouRZrGuFA2B+15A=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584650894;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=0FIkbl554Csmf7yPGxgbwIoC354lEF/G7BGU4/IyQ+Y=;
 b=jn4iPpZhqRFtr0kdCxzf8gigXn5sRQZAj7UznL/pMEbpYzqJsnkKbc8ZrX7k7N4p
 miRjLdJ6zF3jFZQHaivi7pX/tEnpH1GdlBgTQdCti+U3nYPjgtluYbwBtUmuKz+oGgL
 3D5YKQo5sEjqXWyCZgkDunMK4VgtKm15U6iv2PIM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 20:48:13 +0000
Message-ID: <01010170f48db9ab-5fcb60bf-7ce1-4cb7-b4d7-645c6f201833-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13041
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21_c82fe0af5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
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

The job with ID # 13041 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13041


Job error: Kernel panic - not syncing: Fatal exception in interrupt

[    6.890084] SMP: stopping secondary CPUs



Welcome to [1mPoky (Yocto Project Reference Distro) 2.4.3 (rocko)[0m!



[    6.900698] Kernel Offset: disabled

[    6.904186] CPU features: 0x0,21006004

[    6.907932] Memory Limit: none

[    6.910993] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21_c82fe0af5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-03-19 20:46:56 (+0000 UTC)
Started: 2020-03-19 20:46:57 (+0000 UTC)
Finished: 2020-03-19 20:48:13 (+0000 UTC)
Duration: 0:01:16.339879

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13041/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 7.1400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 6.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 7.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
