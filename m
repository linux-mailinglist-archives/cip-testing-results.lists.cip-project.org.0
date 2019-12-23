Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FECC1290EB
	for <lists@lfdr.de>; Mon, 23 Dec 2019 03:30:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id D502986196;
	Mon, 23 Dec 2019 02:29:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id SnlxHmbuLMLM; Mon, 23 Dec 2019 02:29:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 42A26860E1;
	Mon, 23 Dec 2019 02:29:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2CABAC1D84;
	Mon, 23 Dec 2019 02:29:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 19A95C0881
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Dec 2019 02:29:57 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 03C9484F9F
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Dec 2019 02:29:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id DBvD6yDBJIkM
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Dec 2019 02:29:55 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id DA750848A9
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Dec 2019 02:29:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577068195;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=g5vM8fNp/Q9ww900KFKFgInzXgSb+WJOfK5oMu8Te38=;
 b=KQyDWOkcKB/pI+CTEmNGKkIPc9hIhVcUu7OhO704TDt8MtN2Igb1Vy7RqW2OyxDX
 ws2d3LyJM6Wc+Hl7pCi1/b+UCgRML1Q4ozcB0a59GaisMQhL0BGXxyvEdIQKcSVC+4l
 uSSL0XV5zdMW4H+tckB3B4zarFqWQgnQq4TSNm4M=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577068195;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=g5vM8fNp/Q9ww900KFKFgInzXgSb+WJOfK5oMu8Te38=;
 b=buUXLY2Dber4Rtz2V8L8JR9q2SgBfPlv/L6rDd6SWzR8gnZlV42ff/iE400wyyqr
 1GXSzGyqG4PiLZstaDfcPfT8T0+L7li6Qa4CxK2qExLFSuj9nfLI+YVKXWu6iq079AS
 Gk3ZbZXag5OrkHcHsKiQYH8bVCdGqOEYyAJ6x200=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Dec 2019 02:29:55 +0000
Message-ID: <0101016f3096ec5f-04e218e6-921a-49a4-922a-f033c52b9019-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8660
 4.4.206-cip40_a38dc052_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_smc
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

The job with ID # 8660 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8660




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.206-cip40_a38dc052_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_smc
Submitted: 2019-12-23 02:23:39 (+0000 UTC)
Started: 2019-12-23 02:28:01 (+0000 UTC)
Finished: 2019-12-23 02:29:54 (+0000 UTC)
Duration: 0:01:52.995713

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/8660/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/8660/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2200000000 seconds
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
Measurement: 8.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
