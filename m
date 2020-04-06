Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DEBB19F1B4
	for <lists@lfdr.de>; Mon,  6 Apr 2020 10:39:30 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id E39AE8671E;
	Mon,  6 Apr 2020 08:39:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 2tU3ifXnF4go; Mon,  6 Apr 2020 08:39:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 7378786661;
	Mon,  6 Apr 2020 08:39:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6FFEEC1D87;
	Mon,  6 Apr 2020 08:39:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9860AC0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 08:39:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 91E0E230F3
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 08:39:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id GXOGWjy22iCO
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 08:39:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id A91FF2155F
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 08:39:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1586162365;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=BzkHlI0aLiixa9iHffOpyc6nyIQ9HIKPhW9czV0X4po=;
 b=cA0FiT53d1d7wRLo+WihQJ7hyZZfOVL7Vmi4zIgm+KbUbKAXyy4rMSjh0iS/bdPc
 hyditalt4qCRZbIH1/Pj3QLXykK4hOmHfnsPIZ5KmhaCK2DcpO3rsrfG3k7A5+KHuKz
 wdjbdPJ9R2obvDpHqHbkjOtY/0kXN91W5SeLTD2c=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1586162365;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=BzkHlI0aLiixa9iHffOpyc6nyIQ9HIKPhW9czV0X4po=;
 b=m7tM3cONReWkVbtIIQXbOoXnGoC7UqueL6K0741thIDRe5k52y6poL9n/m9b4MjH
 znwYEJeogvG64lQIaVps0ksy/cxZtd3wO0fVhTvMHsFxl+rsDLp2UUiPG4xepVZlT4X
 0rAInjse14x9VgW1ba21Em4ifZTND29z+Pq20Baw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Apr 2020 08:39:25 +0000
Message-ID: <010101714ea4f4de-86e72b15-099d-44df-8a58-9f269eb86b10-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 14008
 ci-patersonc-linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.106-cip21-rt8_7ef0d675a_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
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

The job with ID # 14008 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14008




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.106-cip21-rt8_7ef0d675a_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-04-06 08:36:36 (+0000 UTC)
Started: 2020-04-06 08:36:44 (+0000 UTC)
Finished: 2020-04-06 08:39:25 (+0000 UTC)
Duration: 0:02:40.988875

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14008/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/14008/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.4700000000 seconds
Test Case http-download: Test passed
Measurement: 26.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 16.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
