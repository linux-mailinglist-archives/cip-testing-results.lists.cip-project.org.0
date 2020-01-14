Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id D68A313A7A0
	for <lists@lfdr.de>; Tue, 14 Jan 2020 11:42:33 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 821B4850E9;
	Tue, 14 Jan 2020 10:42:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1H86TUCgPt4R; Tue, 14 Jan 2020 10:42:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id DB1C1850EA;
	Tue, 14 Jan 2020 10:42:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C1A50C1D88;
	Tue, 14 Jan 2020 10:42:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9899BC077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 10:42:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 827EB85039
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 10:42:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id EvLU3UZNz1CU
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 10:42:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 337FA85C77
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 10:42:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578998540;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=g1blhNd7+GZTTlSNmGoN0ZiHinp44iRoH3y/0BGl7QE=;
 b=gkge6E6EIDdefbXI/EW5sAWM5yBu93cbG2mrK7MxCS+RR9Q9JzXEaj8g+aj5w81Q
 zZtflxLrneyjkBdhcrkcrH2h9DgmvlhvG4FWyhsvPDN/YBpVdOaeISzHCW7UdNhP9lM
 /k1mukrmZEQVK/WL7nY1P1R9Gae9WjW3rRUeo//g=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578998540;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=g1blhNd7+GZTTlSNmGoN0ZiHinp44iRoH3y/0BGl7QE=;
 b=YIy3WqXlHDgZi1GnzCLCzpszj2Fs6hdatr7OUAgZ46Gfa2AAUa81Ft1LPtQ+0F98
 S5kKv5z71x6poP2D/9Ss9EP9VJ5OuwiHKjk3UbPw6yUkx5BA8zfD8VUVuttLXGffOBz
 PcCGJObiCKP9A6zbmS6INZYxo1dT3Otkf//jknp4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jan 2020 10:42:20 +0000
Message-ID: <0101016fa3a5a847-78c35396-534e-4024-8fa6-753814818c7f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9805
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.96-rc1_dfa0afa6c_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 9805 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9805




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.96-rc1_dfa0afa6c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-01-14 10:19:21 (+0000 UTC)
Started: 2020-01-14 10:30:54 (+0000 UTC)
Finished: 2020-01-14 10:42:20 (+0000 UTC)
Duration: 0:11:25.629347

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/9805/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/9805/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.0000000000 seconds
Test Case http-download: Test passed
Measurement: 286.6600000000 seconds
Test Case http-download: Test passed
Measurement: 6.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
