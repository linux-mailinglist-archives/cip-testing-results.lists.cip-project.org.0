Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B1C5177999
	for <lists@lfdr.de>; Tue,  3 Mar 2020 15:52:31 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 45FF982018;
	Tue,  3 Mar 2020 14:52:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id mZfzRvO+K2cw; Tue,  3 Mar 2020 14:52:29 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id C700382383;
	Tue,  3 Mar 2020 14:52:29 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BAD96C1D88;
	Tue,  3 Mar 2020 14:52:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9CA41C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 14:52:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 92A2382018
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 14:52:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id xCmPyxmV7HkM
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 14:52:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id ED94481FD3
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 14:52:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583247146;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=hCYsfC7qb6KB8Hm82mj/hgoa51EdQcfWXCJIufgfZR0=;
 b=EWov7xPwlLYoT/XO+uYTbwFSj04iHDNlTDLgQXspm0P/DuSro+DXPHSk3fKoKp4X
 Yr9TCeLljJGFV33CQtqq9U+lyJPeBacD38hff3cyX8+ZY260J6K2vhYPL21Kd6k3LfB
 VmO+Q+JVOwBhdsm3aFA2lIqd1YL4rSAn7Y18z4Rw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583247146;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=hCYsfC7qb6KB8Hm82mj/hgoa51EdQcfWXCJIufgfZR0=;
 b=BJZA1IPVysu3v1we0KkW9vj9zUJdDFPXRWGr6v32EjN6JgWpvEeJp+rwwlsspfEs
 u/fmHcO29ydP2bs1OOGGZ+nopnNSgwTPwHu+G3mKjvwDLFAdNL4forOBjCwwRnkAG+u
 MDYiibUn5j9zRgOthVK4Zb8hObJMdwasfX91byrA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 14:52:25 +0000
Message-ID: <01010170a0e23bd5-46dec737-2cce-4b2a-8472-8b77c83a081d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12075
 ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.106-cip21-rt16_eae5a7cab_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
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

The job with ID # 12075 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12075




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.106-cip21-rt16_eae5a7cab_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-03-03 14:49:37 (+0000 UTC)
Started: 2020-03-03 14:49:59 (+0000 UTC)
Finished: 2020-03-03 14:52:25 (+0000 UTC)
Duration: 0:02:26.521338

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/12075/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/12075/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0900000000 seconds
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
Measurement: 18.7100000000 seconds
Test Case http-download: Test passed
Measurement: 21.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
