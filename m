Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 882B218DD5A
	for <lists@lfdr.de>; Sat, 21 Mar 2020 02:26:25 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 11DAA875C0;
	Sat, 21 Mar 2020 01:26:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Uo5perJudqaT; Sat, 21 Mar 2020 01:26:23 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id A3F8886DAB;
	Sat, 21 Mar 2020 01:26:23 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9B8CAC1D85;
	Sat, 21 Mar 2020 01:26:23 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 860FFC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 01:26:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 822B5875C0
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 01:26:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id vHydJ06DpDll
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 01:26:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id ECF1F86DAB
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 01:26:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584753981;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=YvKLed5ShGrVR6vcIHzblLJykyO8/1bRDGfm1/tBQeM=;
 b=Al6BE6yG8ATF8m014EdVKSttYcuZx7K52PxSl2dYquWrcikQE04kBtEROm6pVOa5
 nTqB5hSJHHOq23SyFN+bZyyqGNhzIHRxRraMKI0sZWpC/o7vJzThsXxylmXnhoOH5u3
 HI4zomGlnOQZQxE5xSRRQ+21QQhcS9Y0lbQBP53E=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584753981;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=YvKLed5ShGrVR6vcIHzblLJykyO8/1bRDGfm1/tBQeM=;
 b=bX6mfIWd+8GH56msx1mSlDoFoH4fdD+yDPLNn//SZ5ETh5HSUyhQ7bBQAfEVzKMj
 IS2lWg4YKYifQxlwESHJQZ610IOMJzPpy64ci5iPWtM1an38WzOrpQqLRMy9w4Oahv2
 GoPdCmVPqDdqy/nZwsxeJ7qR6kN6G3YoByCPDhAA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 21 Mar 2020 01:26:21 +0000
Message-ID: <01010170fab2b6f3-71426b21-49e8-444a-98ea-dd594dfdf9cb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13135
 iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.216-cip43_bd1b554d_x86_cip_qemu_defconfig_ltp-fs-tests
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

The job with ID # 13135 is now in state Finished and health Complete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13135




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.216-cip43_bd1b554d_x86_cip_qemu_defconfig_ltp-fs-tests
Submitted: 2020-03-21 01:23:31 (+0000 UTC)
Started: 2020-03-21 01:25:00 (+0000 UTC)
Finished: 2020-03-21 01:26:20 (+0000 UTC)
Duration: 0:01:20.426015

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13135/lava
Test Case job: Test passed
Test Case 1_ltp-fs-tests: Test passed
Measurement: 9.1700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.4500000000 seconds
Test Case http-download: Test passed
Measurement: 4.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
