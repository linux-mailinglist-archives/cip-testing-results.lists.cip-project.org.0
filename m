Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 767371024EA
	for <lists@lfdr.de>; Tue, 19 Nov 2019 13:54:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3832888334;
	Tue, 19 Nov 2019 12:54:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1c8IaR6MITmb; Tue, 19 Nov 2019 12:54:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id BE5C9882BA;
	Tue, 19 Nov 2019 12:54:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AA308C1DD5;
	Tue, 19 Nov 2019 12:54:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0C721C07AC
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 12:54:29 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id EF66286E18
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 12:54:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id bp567nSo8VB3
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 12:54:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 47E1886DB1
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 12:54:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574168067;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=JekyZO9q8NhlE8F3nziXbhoN+GTCNDmLAjTBbfE27rI=;
 b=AicBwq0DmibLBx8pHZtz2ygdj8FqwPbtT3ZRLsnSI5YxrsLg6pI8FsIq5UGN1UQv
 r0d47t1Fd4Zn6hXA4KwpvJJl5uczQBHcVyTuhBh8jg4aFwggV4szPEaNW4uL57UjgFc
 jp9EuoyFBYcoP1OkZPmCuNYcmlgI4VDnLyfMfKjo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574168067;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=JekyZO9q8NhlE8F3nziXbhoN+GTCNDmLAjTBbfE27rI=;
 b=Xv+GkqIJaG1hofEarSY4GKAFuRBaIPYZgNAz4xfdjSQmoagGY65VW3kV9SlI+sg1
 y8oC3zRMNMcqsPKCgENRlmvQLBJlRTfkqhHnB3Wy9NmVUUNbRaqKUtz/7X6h5WRIEgp
 lcsHKT0q+mYHQtRvElOYeCc7btzNeUwGWhojxFQI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Nov 2019 12:54:27 +0000
Message-ID: <0101016e83ba7d9d-39e8d4fe-ed1f-4170-b2fa-eb9d3b7b4127-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7536
 4.19.85-rc2_af1bb7db3_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_smc
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

The job with ID # 7536 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7536




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.85-rc2_af1bb7db3_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_smc
Submitted: 2019-11-19 12:49:48 (+0000 UTC)
Started: 2019-11-19 12:52:35 (+0000 UTC)
Finished: 2019-11-19 12:54:27 (+0000 UTC)
Duration: 0:01:51.745864

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/7536/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/7536/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.5100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9700000000 seconds
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
Measurement: 8.8100000000 seconds
Test Case http-download: Test passed
Measurement: 8.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
