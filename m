Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 45C5311788D
	for <lists@lfdr.de>; Mon,  9 Dec 2019 22:36:58 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id E9E278780F;
	Mon,  9 Dec 2019 21:36:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id E5FEl4aJTP-J; Mon,  9 Dec 2019 21:36:56 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 59EE4877DC;
	Mon,  9 Dec 2019 21:36:56 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 40FBEC1D81;
	Mon,  9 Dec 2019 21:36:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B1C19C0881
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 21:36:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 9E42721FA9
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 21:36:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id qwVtmGPlW4OX
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 21:36:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id E970D21574
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 21:36:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575927413;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=3tgmnykcfU53Tw+ZfhFFN5rhL+KIG5sLiClTnG6RO/A=;
 b=hpdIIyK+dLKNNmt/obDKFFI0NXWDfIIua4joEkMs4TwsNK5B6P6GCNAVTM//aStu
 ajbZMQ9yMHL8LWbq9/toJ0slwlgDX+nA7qlVP2mUmgL9QYunuDlOigxK43zcAF43QKc
 9OJN3RRrafvW4+HvZuamPHs7hYrra/AxA80OvI78=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575927413;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=3tgmnykcfU53Tw+ZfhFFN5rhL+KIG5sLiClTnG6RO/A=;
 b=AtiK4jowqrsXKf6cDXpvWoJ/P4gUSdPFz/kV1Ho8jX7a2qWlP9vwCr2iZnnmioHH
 rOJuZTDXwaFRxYk7dxIe/nOLKf7TB0DWpjFzd8fRXgZi2TRyehVBBKBVAQTclVJDq4O
 AalYy6puvkt/naWVzUhvsEYyKVGxnusHmeyN5VSg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Dec 2019 21:36:53 +0000
Message-ID: <0101016eec97f983-624a7a3c-39e8-4999-92aa-1b6bfb6aec8f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8202
 4.19.89-rc1_c0fa90c1d_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 8202 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8202


Job error: bootloader-commands timed out after 297 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.89-rc1_c0fa90c1d_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2019-12-09 21:23:59 (+0000 UTC)
Started: 2019-12-09 21:31:39 (+0000 UTC)
Finished: 2019-12-09 21:36:52 (+0000 UTC)
Duration: 0:05:13.641689

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8202/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case bootloader-commands: Test failed
Measurement: 297.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
