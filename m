Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id F289E19CC54
	for <lists@lfdr.de>; Thu,  2 Apr 2020 23:25:07 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id B288B89343;
	Thu,  2 Apr 2020 21:25:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id h9E26wZL7Rkr; Thu,  2 Apr 2020 21:25:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4741689342;
	Thu,  2 Apr 2020 21:25:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 33AC9C1D7F;
	Thu,  2 Apr 2020 21:25:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4FEBAC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 21:25:04 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 4153189342
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 21:25:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id RQqUuMy9AdoN
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 21:25:03 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 4C69B89336
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 21:25:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585862702;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Ua47QebUNdOMFUHr82lkDGVMOIQqmigjA4RU0tXi7lo=;
 b=b+S7G16sINVox4ckOA+evqeTxzr3DSgO2OTKN+ivgtCsCLMo2XJ30iHjT3cA1kyr
 CA4hd0pprgpkFQDJ3N7Iokg1X0PgEmxDJAXeTmwFzSAp+T/B+dBiySVRDd/F5FgvoCw
 +QM3/Eni/sK4+vlWWasqg47H6QInq0LjdqudUyV0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585862702;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Ua47QebUNdOMFUHr82lkDGVMOIQqmigjA4RU0tXi7lo=;
 b=Zwcepck/MAY//LZSLo89JgzmfsPFGuPcpRNV6ABftwJwFnQbAD94oGcXoidC67vi
 PLvzxOkI2jUA5L7rtFWDtpHOJwMBY//B3vEW3kQY/B8NzBdTJpLv/70toEw0F3zrJMG
 Y1PjiUpIVuB/o0btrDHMR+7h9Cgcg4sKrcG4cF+M=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Apr 2020 21:25:02 +0000
Message-ID: <010101713cc87545-c1d11ad3-1a31-419a-b392-427307555d78-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13879
 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.114_dda0e2920_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
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

The job with ID # 13879 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13879




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.114_dda0e2920_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-04-02 21:18:26 (+0000 UTC)
Started: 2020-04-02 21:21:44 (+0000 UTC)
Finished: 2020-04-02 21:25:02 (+0000 UTC)
Duration: 0:03:17.985036

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/13879/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/13879/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6100000000 seconds
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
Measurement: 19.2100000000 seconds
Test Case http-download: Test passed
Measurement: 78.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case http-download: Test passed
Measurement: 5.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
