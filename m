Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 37450141538
	for <lists@lfdr.de>; Sat, 18 Jan 2020 01:35:29 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id D5FA988292;
	Sat, 18 Jan 2020 00:35:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rusJgYwydBnc; Sat, 18 Jan 2020 00:35:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0BC9688268;
	Sat, 18 Jan 2020 00:35:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F05D9C1D88;
	Sat, 18 Jan 2020 00:35:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7AC7CC077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 00:35:25 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 63A09869BB
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 00:35:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id kPDmGcdNkOzH
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 00:35:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id DA39684C93
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 00:35:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579307724;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=3bCPNCnXiIOoPMtqmrP5E/U5YIqwPRD2uklN9csBNhI=;
 b=iBsKnuzD3rZdEpB9+AI+yPXu2RSQZBTrWL/qSxju5W9/hBAducCu1CF/4bj6/UYZ
 M5T0t6/hz1hvV/oFisnDBiPWR9qMVA1CRrvcwPgVh4aGTndO5UumF7lbvL/ZusVja8c
 OUJ+OwGsYVhnRZ2+iYA9HWmzTP/zXMFYEVFFigW0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579307724;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=3bCPNCnXiIOoPMtqmrP5E/U5YIqwPRD2uklN9csBNhI=;
 b=Op1nuObrvFo05WPAeRYYMZenOVHQWuM4emGgi10+pCN7BG/YJT1vDoAY1FngddaC
 EVfeG7IIYBg3zyCQ1qmBdJoBeV7VmRO+2tqDms34ZJzP1NYVFwNAHlWawgVTyTsiKw9
 cfn0EJklFzwbxFycc291L/FntGK2bPFwIPu5c3RI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Jan 2020 00:35:24 +0000
Message-ID: <0101016fb6136bbf-d4f5b053-924b-473a-bdf7-a631b67810ad-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.18-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9999
 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.97_dc4ba5be1_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_smc
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

The job with ID # 9999 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9999




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.97_dc4ba5be1_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_smc
Submitted: 2020-01-18 00:29:35 (+0000 UTC)
Started: 2020-01-18 00:33:31 (+0000 UTC)
Finished: 2020-01-18 00:35:23 (+0000 UTC)
Duration: 0:01:52.059535

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/9999/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/9999/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.5400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0300000000 seconds
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
Measurement: 8.4700000000 seconds
Test Case http-download: Test passed
Measurement: 5.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
