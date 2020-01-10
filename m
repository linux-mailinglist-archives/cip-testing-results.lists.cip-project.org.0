Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 45B7B136D4B
	for <lists@lfdr.de>; Fri, 10 Jan 2020 13:46:57 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 0246B203BE;
	Fri, 10 Jan 2020 12:46:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id YLuJ41SA3KIA; Fri, 10 Jan 2020 12:46:55 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 596C4203B1;
	Fri, 10 Jan 2020 12:46:55 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4661AC1D85;
	Fri, 10 Jan 2020 12:46:55 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3DD89C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 12:46:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 2B4CC86483
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 12:46:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id MEV+R9jBaZe6
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 12:46:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 4B06586378
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 12:46:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578660412;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=UFLBmRe6KZ9bwiJIjnZJCeB46g3k6Pvf8EVJV0kLA7Q=;
 b=Gxfh27D0g2Ew8Se090pVNy/WdVhdWJTauKUZXqrzSugf70f3aAUcoQN6ZG8Q+kzQ
 lmoJGH7ltf+i87j/4xhAl1hmSoIo5vv7K07jRe0LS9h8RCMWgacIhn1syhjOOwdBriW
 g4iEZCg02GBdcMMbsdOUkORYMhZqhYDegHDVH1g8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578660412;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=UFLBmRe6KZ9bwiJIjnZJCeB46g3k6Pvf8EVJV0kLA7Q=;
 b=F2NqeO99tqar9dc+5YfiupRfi3IVJ4zfPtpP20D14Go1SlZ20ffUN2fb3SvWs2gd
 i+u/qNEB11w8NugU/zvKudqlK2qy5PVWqqg2Ql1HkO0isGmoNVZd24RYrj4vQVlZMzC
 1l6pyHD1rTGzpkTrfbdoAVxTgI1YxQFdrGPQFME4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jan 2020 12:46:52 +0000
Message-ID: <0101016f8f7e3c4f-79bd23b2-5781-4239-8af2-5ad3207b8ec7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9532
 ci-patersonc-linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.85-cip15_4700842bd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
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

The job with ID # 9532 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9532




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.85-cip15_4700842bd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-01-10 12:44:42 (+0000 UTC)
Started: 2020-01-10 12:44:47 (+0000 UTC)
Finished: 2020-01-10 12:46:52 (+0000 UTC)
Duration: 0:02:05.019490

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/9532/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/9532/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3400000000 seconds
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
Measurement: 11.5500000000 seconds
Test Case http-download: Test passed
Measurement: 17.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
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
