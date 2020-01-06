Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id A0C131313D7
	for <lists@lfdr.de>; Mon,  6 Jan 2020 15:39:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 533D6861C5;
	Mon,  6 Jan 2020 14:39:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 5dAFevykuqnn; Mon,  6 Jan 2020 14:39:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id DE572861AA;
	Mon,  6 Jan 2020 14:39:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D5975C1D87;
	Mon,  6 Jan 2020 14:39:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3D613C0881
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 14:39:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 385B987D92
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 14:39:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id RywChvhPV1XN
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 14:39:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id A471087D8E
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 14:39:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578321581;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Aw+dlODNBINExAYC4YmG7ZGyZK5rGF/vmSwjvlCWPQE=;
 b=ShR/4j1nZScwvB3g/WvlcCqzZ09U5JinaWBf2o4lb2c3FbdwMjcy9t3r0njY0xw0
 E15ti0zsQKUxnGiPsHsIpr+5kuJ7QCMXNbR38LYfAACo/bGHPvuAN/6koOfAkZDpApt
 DAwPzfpLZpbrW0EWGJZ7C5IsYFjoyixbyZC5gCCc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578321581;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Aw+dlODNBINExAYC4YmG7ZGyZK5rGF/vmSwjvlCWPQE=;
 b=Zc4jeZ3Lzcu05eMgnkAe9ko0lycu7h4dJLAL61ZrlL+Ny7NXY0KIZVXwxqyE8TCD
 5/C/4Zb0hOy5hVkU0cuW9Rgbym3qCxQ8vBqV2R6dn8/0NEXPRFVCLkAVis3zZswL73q
 vEvrEzlHZ2LN4IhioyFkv8AVv5t8YVrMHzOO5XSY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jan 2020 14:39:40 +0000
Message-ID: <0101016f7b4c1333-f130dd77-d845-4dee-b2be-f970278b8c69-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9138
 4.19.90-cip16-rt35_bfbdd0164_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_smc
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

The job with ID # 9138 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9138




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.90-cip16-rt35_bfbdd0164_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_smc
Submitted: 2020-01-06 14:32:20 (+0000 UTC)
Started: 2020-01-06 14:35:21 (+0000 UTC)
Finished: 2020-01-06 14:39:40 (+0000 UTC)
Duration: 0:04:19.506164

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/9138/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/9138/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.3800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5200000000 seconds
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
Measurement: 30.2000000000 seconds
Test Case http-download: Test passed
Measurement: 51.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case http-download: Test passed
Measurement: 66.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
