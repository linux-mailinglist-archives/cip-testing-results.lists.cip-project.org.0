Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 65D2D11DC07
	for <lists@lfdr.de>; Fri, 13 Dec 2019 03:16:55 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 2034688494;
	Fri, 13 Dec 2019 02:16:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rBEWE74T6HR6; Fri, 13 Dec 2019 02:16:53 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 8050E88491;
	Fri, 13 Dec 2019 02:16:53 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6927CC1D82;
	Fri, 13 Dec 2019 02:16:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 63F87C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 02:16:52 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 5B2C688494
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 02:16:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id cBPHMl9RXPJP
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 02:16:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 667C688491
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 02:16:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576203410;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=7uFikp8Js7YR1MAVd1faByX5fFgt7Y1R9fmlA8SoO2c=;
 b=KwAzAk9pTH5sIdW7GS2++EXLCOTZLccmQVLoJmAJLaURjGCzyINqS81oJNy19bQx
 w0slxJ2YSu0HLnuPoFNtGHQe07W4DdtSpI3YFEVkjbiGW7Dyb4tSUd9W11YTKCM7ccJ
 MNzjRkNaiwkW8IFG77PWcN1jOlFXpjLzZ0dkLezE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576203410;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=7uFikp8Js7YR1MAVd1faByX5fFgt7Y1R9fmlA8SoO2c=;
 b=DOXCBjUxdB1x2y788xEqMKpnqcYpT66D6rNSBTYaGcqJGiW6JlPZ81NykIoTp9+Y
 BBm7yeqsD2alXZ1Zx+QYqs1waSh8B+XPm8dBSlhS1YLSN/NzqgvkbQ73YLXkGFCl0JO
 CigPFKmK/FkcxafRJs4M1d0ShcjmlEn96nT7nRGc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Dec 2019 02:16:50 +0000
Message-ID: <0101016efd0b5bb7-9d3534ed-38d4-44bb-8100-c0108fe19ad3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8288
 4.4.206-cip39_b362aa60_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_boot
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

The job with ID # 8288 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8288




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.206-cip39_b362aa60_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_boot
Submitted: 2019-12-13 02:14:46 (+0000 UTC)
Started: 2019-12-13 02:14:53 (+0000 UTC)
Finished: 2019-12-13 02:16:50 (+0000 UTC)
Duration: 0:01:56.613648

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8288/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/8288/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case http-download: Test passed
Measurement: 11.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
