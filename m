Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 940F719A092
	for <lists@lfdr.de>; Tue, 31 Mar 2020 23:16:40 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4329487E19;
	Tue, 31 Mar 2020 21:16:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GThitdgnkgWD; Tue, 31 Mar 2020 21:16:38 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id BF6F187D7B;
	Tue, 31 Mar 2020 21:16:38 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A7A10C1D85;
	Tue, 31 Mar 2020 21:16:38 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3A990C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 21:16:37 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 3250887E19
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 21:16:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id l9JjeM0HDwAp
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 21:16:36 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 7D5E687D7B
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 21:16:36 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585689395;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ruQNZtrtzQM4rnTbM+fnWNaDxn4uBWZUIkwO5hepB2s=;
 b=e0ba+BFvulqspnm6qm5KikNSpHE0/Ls5tYR+MGkd8GaXBS/dUxMTMEjwa8UtQQK3
 MCykz7PODEbN2olWuENn5ICf/LBjxZ7YMLhiFvLgC/CdsB4LTWCyVHE3HcMm2voICmZ
 +jdEMWtSIch5FeOGFiIYQTyCHq+fV/r3E/lQ/pFs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585689395;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ruQNZtrtzQM4rnTbM+fnWNaDxn4uBWZUIkwO5hepB2s=;
 b=EH9ADfon/zmJraXUYskXrk+ZkU7/jFRlA+thzkPriqMthZRXiaBHN7jpD4xe0PSQ
 qPn0HRoTiHPeUXPiPVtanRR+/iRIW2/il3WvMzvfKXLBTbN/tUu+kbPvGoYQzmKU8b/
 cWQsDdcKTuH8CeuY1rdW2ro0m7QB/cmoJ3UxiKhs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Mar 2020 21:16:35 +0000
Message-ID: <010101713274017c-d211b3ac-847d-434a-b194-6449fc6d70e1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.31-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13781
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.114-rc1_aa90b785f_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 13781 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13781




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.114-rc1_aa90b785f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-03-31 20:57:39 (+0000 UTC)
Started: 2020-03-31 21:08:36 (+0000 UTC)
Finished: 2020-03-31 21:16:35 (+0000 UTC)
Duration: 0:07:59.370448

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/13781/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13781/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 112.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 18.4100000000 seconds
Test Case http-download: Test passed
Measurement: 87.1100000000 seconds
Test Case http-download: Test passed
Measurement: 6.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
