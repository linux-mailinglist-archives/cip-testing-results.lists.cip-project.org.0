Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C15818DC42
	for <lists@lfdr.de>; Sat, 21 Mar 2020 00:55:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id DAD7C88393;
	Fri, 20 Mar 2020 23:55:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id SJTesQrQRbjC; Fri, 20 Mar 2020 23:55:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id CA36788495;
	Fri, 20 Mar 2020 23:55:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B0A2AC1D85;
	Fri, 20 Mar 2020 23:55:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D9288C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 23:55:33 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id D076B21553
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 23:55:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id vfGX528SO+Qx
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 23:55:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id F39FF21551
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 23:55:32 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584748532;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ySLGdm2OIFVz6H4HGnnZPptwwKmOqb8PLn8RqwaucSk=;
 b=FdbMhex3Ffu4g8YUUc9QW6xrhdY4HbIFhU+1vEIurb7JddCT7cq4XT52LPAdtAZa
 amqlPSz8nFX3N9QsCmVJzQBUukn61F9CPdKS5CJDm+HsIvPCfEmCjcminGOWmNRv98E
 lxxMtJPOf7mzhL6zi/dhUOhbuKvOaFLgQsKRLlOU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584748532;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ySLGdm2OIFVz6H4HGnnZPptwwKmOqb8PLn8RqwaucSk=;
 b=jTm9j1lqFZrudrD+iAtUyzGUDEV6Rl1mWCA7idPEDGskUBk+eTFi/pjdnuhSVSrP
 eEaw9iM7lAsYXMU9DsuInJ9HfUSmtlFH+QETHgXaM5Ao4kMtFCOIV7pWtXviZqyhvaq
 VIjOAzAYZOdp0gc2IFF8TblqmJigSrLwPst9LtAk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Mar 2020 23:55:32 +0000
Message-ID: <01010170fa5f916d-de18722b-701f-4e53-97db-150408d85025-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13125
 v4.19.109-cip22-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.109-cip22_a89e38cdb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
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

The job with ID # 13125 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13125


Infrastructure error: bootloader-interrupt timed out after 129 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.109-cip22_a89e38cdb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-03-20 23:32:36 (+0000 UTC)
Started: 2020-03-20 23:40:28 (+0000 UTC)
Finished: 2020-03-20 23:55:31 (+0000 UTC)
Duration: 0:15:03.672097

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13125/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case bootloader-interrupt: Test failed
Measurement: 129.0000000000 seconds
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
Measurement: 67.7500000000 seconds
Test Case http-download: Test passed
Measurement: 665.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 29.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
