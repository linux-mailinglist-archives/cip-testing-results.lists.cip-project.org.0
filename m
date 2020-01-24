Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B30C147EB5
	for <lists@lfdr.de>; Fri, 24 Jan 2020 11:24:25 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id CFACB227AA;
	Fri, 24 Jan 2020 10:24:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 0n+-LwgA2ya8; Fri, 24 Jan 2020 10:24:23 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 113812272C;
	Fri, 24 Jan 2020 10:24:23 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 002CBC1D81;
	Fri, 24 Jan 2020 10:24:23 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5138FC0174
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 10:24:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 3654888515
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 10:24:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id AXy4Ei8oz+iB
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 10:24:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id EBB0888127
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 10:24:20 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579861460;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=/0OLOM6TUCxssgrUcKnZDWs3fXxKiGEn5XcppEtNBO8=;
 b=NX6j84Q/10sBtetI1xDpcGfTvK08R2N4gZPloMHNLDb7p7KT84/QcPn4Hehzwpf0
 FGQQ39zwdFN6zz4Aid/s8yxnOIwj5LNcbRiJ0547EpTnhRwDHLR28EhMIIUhWXjvYVa
 NsOKfB4VGKEnoyHTZO4SZyd7jReKlrtVH5qJmZr0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579861460;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=/0OLOM6TUCxssgrUcKnZDWs3fXxKiGEn5XcppEtNBO8=;
 b=W4qK5yK6eGSyzoSnjZvBq2r8IEOWJ2VdlCAh0xwx5JiqiqSWfG7JwFZ94R6qgbWS
 HDoNzkXj6xlaPJxcSo5R1h8w8TopBKMgMMMKCGleC8nnYMf7ro7+j94qbqX/IP0iqV2
 VkUmjO6iiUTb+3GENzYnxn8VML+gSHPPQpdxi0Ak=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jan 2020 10:24:20 +0000
Message-ID: <0101016fd714c49c-621e4bd3-fb6f-4d3c-a1f1-09df7d6ad52f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10252
 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.99-rc1_d521598be_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
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

The job with ID # 10252 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10252




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.99-rc1_d521598be_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-01-24 10:16:14 (+0000 UTC)
Started: 2020-01-24 10:20:56 (+0000 UTC)
Finished: 2020-01-24 10:24:19 (+0000 UTC)
Duration: 0:03:23.082892

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/10252/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/10252/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 46.2500000000 seconds
Test Case http-download: Test passed
Measurement: 56.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 5.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
