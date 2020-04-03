Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 01F3919D22F
	for <lists@lfdr.de>; Fri,  3 Apr 2020 10:29:18 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 2C98287FF1;
	Fri,  3 Apr 2020 08:29:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id eaGhHoMtpqTS; Fri,  3 Apr 2020 08:29:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 82A7A863F4;
	Fri,  3 Apr 2020 08:29:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6A0D3C1D7F;
	Fri,  3 Apr 2020 08:29:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D3E32C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 08:29:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id C2264204E7
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 08:29:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id zPxjR7JSoA1X
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 08:29:12 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id D6E122039A
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 08:29:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585902552;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=P8DydvVl9Fs6xP+Hcth4I+6A0JXGVgrmOQnjAFvARqI=;
 b=hUlHSYLDtUqRZauki2HPwuSG3Ao03TDXMbFYDNisU35utpBgr1FtflF8vTC1FfZ9
 xSPgJI2j2EC1CPh/QytbiCcH/0QAtI0RvNEtsGXEL+X72q+Aot11jcwN41pCWD11SyT
 +jVwuTvRhUYdh6BtxFIjDCcakhhJICh1uta9Y6iA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585902551;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=P8DydvVl9Fs6xP+Hcth4I+6A0JXGVgrmOQnjAFvARqI=;
 b=UI5dCypsTQ+1Y6mFpF9oLAP8xc6jik2WMXpV6EolLk98aLSeJvMuDNn9BcsQlXhZ
 iJ/OlepjMjgASAqbUXX8rXRO1Rn6vVsYIUs/TxJKaykHI5x7QrYoZLLq8SeEDyVi7YS
 QYnxiV+byOO5+fmIe4/Dnvvp8qhhzQjVFpTcsd/c=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Apr 2020 08:29:10 +0000
Message-ID: <010101713f287e88-71ed93b4-0f34-466d-8897-f643ae601993-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13904
 linux-4.19.y_uImage_multi_v7_defconfig_4.19.114_dda0e2920_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 13904 is now in state Finished and health Canceled. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13904




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.114_dda0e2920_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-03 08:24:31 (+0000 UTC)
Started: 2020-04-03 08:24:47 (+0000 UTC)
Finished: 2020-04-03 08:29:10 (+0000 UTC)
Duration: 0:04:23.445669

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13904/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Measurement: 238.8500000000 seconds
Test Case uboot-retry: Test failed
Measurement: 238.4500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 166.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 5.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
