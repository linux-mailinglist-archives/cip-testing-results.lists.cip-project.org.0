Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 849FF173843
	for <lists@lfdr.de>; Fri, 28 Feb 2020 14:26:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3259C85EC0;
	Fri, 28 Feb 2020 13:26:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id xqFZsW7eFYm4; Fri, 28 Feb 2020 13:26:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B173785D3F;
	Fri, 28 Feb 2020 13:26:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9AB08C1D85;
	Fri, 28 Feb 2020 13:26:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DC4DAC0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 13:26:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id CBECD85D3F
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 13:26:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id RgKIS6Dbk79s
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 13:26:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 2E16C85754
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 13:26:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582896409;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=EnY4H8eBIra+5KvHXdyeTmBmkJ8uDXbzDMMp7+bqp3Q=;
 b=OoWQ6u5oIB9+WAqp1b/EvuCSWN2d4U/t0NigccHSvkKWMknx0GncQzM6xkYdPSRL
 99xkfh0z9ZSXAMUlGLaEvEbYHOn4d6WRUXazBiqoNsp0fx3T1thRMg63UroL6o7N32i
 CQVrMErIbE3yoIdINK2g7Ng60/nrbb+5E3bYQMjw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582896409;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=EnY4H8eBIra+5KvHXdyeTmBmkJ8uDXbzDMMp7+bqp3Q=;
 b=HX30q4G9nSM2AmRZmSFSchxK4T/yI2PTL1XFZ2P5srBV9TGaoWTV2LeMaRqOR2fL
 56gXtcYr4BZ5EYxgkjycc+d2bkdVeYpnkFMECrKA02HNlzGftZDqbuYZzC+JZubn1CV
 zj2vLnlbpAEG2eNFKhJ2bXNWgNwWhxS9tH1CY0ug=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Feb 2020 13:26:49 +0000
Message-ID: <010101708bfa6a2c-00d800bb-12ab-484d-8409-5b85f875e535-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11825
 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21_0bf4ec5b1_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 11825 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11825




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21_0bf4ec5b1_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-02-28 12:49:17 (+0000 UTC)
Started: 2020-02-28 13:19:19 (+0000 UTC)
Finished: 2020-02-28 13:26:48 (+0000 UTC)
Duration: 0:07:29.105431

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/11825/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11825/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.7800000000 seconds
Test Case http-download: Test passed
Measurement: 41.4800000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
