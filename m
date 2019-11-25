Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 8ADC1108F43
	for <lists@lfdr.de>; Mon, 25 Nov 2019 14:52:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 118212050B;
	Mon, 25 Nov 2019 13:52:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id lOb-xPM98lLq; Mon, 25 Nov 2019 13:51:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id E22C82010D;
	Mon, 25 Nov 2019 13:51:58 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CDF69C1DDA;
	Mon, 25 Nov 2019 13:51:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 96091C0878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 13:51:57 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 819F9864E5
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 13:51:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 7H8PnhcieLss
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 13:51:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id BA88C861D2
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 13:51:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574689916;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=/4/mThm4/aHZ9/V4e2iWd8nhbEjoSKo9RvWA8Wddv3Y=;
 b=G0a6o7x/DJnlju5otwyE1rp2LY/yaFdCX6odFg0JnQR/Y/cwrJMqGaSiH7mJ1MHW
 sykLmo9NGUN33yr4oD8+UT8Mn4RqPPZwHEfysnNje0MpC3l8jNgD4VonDWRvNJcJWzy
 EZMkP7BHK08VUiMhq2Xw23AEGXeApp+nGGFb4Pyc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574689916;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=/4/mThm4/aHZ9/V4e2iWd8nhbEjoSKo9RvWA8Wddv3Y=;
 b=LCHinFuWBtbSald9cYU7+0GTyDwh1BLPAEGpDxbilGa2uyP7jTg4LdV2bprMo3NB
 9VXBGuMspP3AAQyVizZmRZV/35/Sd3Ewzh1768hYmB2PtU395ACZh1gX1zyDNNmZxyH
 G7OPPCBXH1fMkgeQ3Ec6U24Oyl01I0dJVzM+uMkY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Nov 2019 13:51:56 +0000
Message-ID: <0101016ea2d54403-5142c03d-8873-469d-92c5-4e763d16d725-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7745
 4.19.85-cip15_335c8f9ad_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 7745 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7745




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.85-cip15_335c8f9ad_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2019-11-25 13:49:51 (+0000 UTC)
Started: 2019-11-25 13:50:04 (+0000 UTC)
Finished: 2019-11-25 13:51:55 (+0000 UTC)
Duration: 0:01:51.080256

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7745/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/7745/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 12.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
