Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 95CE912EF8F
	for <lists@lfdr.de>; Thu,  2 Jan 2020 23:47:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id E515C2075B;
	Thu,  2 Jan 2020 22:47:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 5PfX3eHn3yZq; Thu,  2 Jan 2020 22:47:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 0EE9D20337;
	Thu,  2 Jan 2020 22:47:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0112BC1D87;
	Thu,  2 Jan 2020 22:47:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A320AC077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 22:47:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 9014A86503
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 22:47:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id bb2vlUF8TT+0
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 22:47:14 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id C495B85074
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 22:47:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578005234;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=r0osfoQEbg9fSYMa+ZFPK6gA6WFnYz4NGaIzywLkHsw=;
 b=HwM6UP/ZHeVz+ySWcYHXYi85wg5zoy2GArH/DDRQsyCFDJxayroSM3F2aWKVf22J
 LNNhxL3uGiNV6IT6P9eGc6rcEojB/cW4DX6LeALleM3YrAA9xY/L9Vqfp8qInmbql1v
 OUNwp1bDbrktlPP8x6/Urt1aiXsSSS6QFHp35j4k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578005234;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=r0osfoQEbg9fSYMa+ZFPK6gA6WFnYz4NGaIzywLkHsw=;
 b=M1iIkYs0sv6IDy5Kri8+uWjGbG+osm1pjKiKWxiiZLqfqakEBT1b/MOJEFE9ajQg
 Zs9fJDCt9rImaKJVrHn7Z8wD/VJ2kRTl1w+ZDTsxRgDgJ5IXoQg6ITfuLRnnHF81QSR
 9AYCZ1OKsZqvX1IBNUgjXZj/fgGP9zvblT265Nt4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Jan 2020 22:47:14 +0000
Message-ID: <0101016f6871013e-c17faf2a-fc05-4c12-858c-cd8dcb1d68db-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.02-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9023
 4.19.93-rc1_0ff4783e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 9023 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9023




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.93-rc1_0ff4783e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-01-02 22:45:14 (+0000 UTC)
Started: 2020-01-02 22:45:21 (+0000 UTC)
Finished: 2020-01-02 22:47:13 (+0000 UTC)
Duration: 0:01:52.795959

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9023/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9023/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
