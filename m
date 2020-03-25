Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 048D71924C0
	for <lists@lfdr.de>; Wed, 25 Mar 2020 10:54:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id A1FB725521;
	Wed, 25 Mar 2020 09:54:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ULwijvzf5UvU; Wed, 25 Mar 2020 09:54:29 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id A2F3C23A53;
	Wed, 25 Mar 2020 09:54:29 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8A165C1D88;
	Wed, 25 Mar 2020 09:54:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 82289C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 09:54:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 7ED2425521
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 09:54:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Eng0x3dM65mI
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 09:54:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id B954B23A53
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 09:54:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585130067;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=5sJZL2yGuLFRm6sEYoACUIYYBLifRdne/hjcSEbO5bg=;
 b=FAvfj/BHg4vZi3g1Z60MzsGDMNVFR7ioZCXF3pckjujIUbPYUBy8n1YJG2qkMIC1
 6KfDKXVr7sBW71Nf9WWFHreOg8E9FHAS3F2aeOq/Tzq4BZLOiG4WB/T5rcDB9zKosCJ
 DwVZz1RQzOpua0xQjtXzfJ5QycNZASVrhXIZc5Tc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585130067;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=5sJZL2yGuLFRm6sEYoACUIYYBLifRdne/hjcSEbO5bg=;
 b=ea0lFNGjWJVuZRK3XyqGFSLwKaV8WIuv7MKe2SAIGYAldQ22kfyPDTZZUZwQ9N7k
 37nNCibLfstLSsw35iFjtlkSsZ/wkaB6Kds+X6LFjFVY48M8Lr1PMqXWVsNJC38jMnR
 OIRAteHPcjipLM8CaerqAjIg9DgrtmIxx+GTFh5M=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Mar 2020 09:54:27 +0000
Message-ID: <01010171111d5435-843bcc6b-4a3d-44a6-bcc3-3a3876fcd01e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13418
 v4.19.106-cip21-rt8_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt8_e0bd364f9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
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

The job with ID # 13418 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13418


Infrastructure error: bootloader-interrupt timed out after 600 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.106-cip21-rt8_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt8_e0bd364f9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-03-25 09:40:51 (+0000 UTC)
Started: 2020-03-25 09:43:30 (+0000 UTC)
Finished: 2020-03-25 09:54:26 (+0000 UTC)
Duration: 0:10:56.038009

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13418/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case bootloader-interrupt: Test failed
Measurement: 600.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.9000000000 seconds
Test Case http-download: Test passed
Measurement: 31.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 4.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
