Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B41C1972A6
	for <lists@lfdr.de>; Mon, 30 Mar 2020 04:48:09 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A30D885FB4;
	Mon, 30 Mar 2020 02:48:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 3Ulh96YPNbeu; Mon, 30 Mar 2020 02:48:07 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1BE8E85F7E;
	Mon, 30 Mar 2020 02:48:07 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 13D3DC1D85;
	Mon, 30 Mar 2020 02:48:07 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9E32AC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 02:48:05 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 8631E2045C
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 02:48:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 1DLO85yUQMsH
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 02:48:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id CF4F52045A
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 02:48:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585536484;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=/gs7E3NNXTIOlfJrLm1yl9TScodIinhTzMq4bqU5Pbw=;
 b=j+2AwpGAOvtwaayaUh47KqCsphWcsd7hpvIT6q4ya/0ctAyO0MyFtvrR9bpdOYVt
 DJxArMYHwEi5nLzPSFBZD8i2Y7cWRqQiKNZnvEouMY7ngyRjhw7eAdgMfXDjVboEjq4
 NzFCN63seHbLxq6+fBuvRmyWhlzu7A5OtXofKB3A=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585536484;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=/gs7E3NNXTIOlfJrLm1yl9TScodIinhTzMq4bqU5Pbw=;
 b=cod5TEPZfngkeCLn/h7FXs8SGSiZ2sqN1vUg6iaNO7C4p5iy2a8lfUVQ83meLTOk
 2C3DeRjosja6m00f+N6YK0tV6905WwDdtJpuRrB5t2tbk+qYLWnWTsrTqrREf3VtEy0
 dh0bTWhDqKo+puba7oucU7u5nrNUrBe/cFfMk1uA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Mar 2020 02:48:04 +0000
Message-ID: <010101712956c255-be390367-3c5a-4901-bfc7-729f25365476-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13630
 v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
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

The job with ID # 13630 is now in state Finished and health Complete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13630




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-30 02:46:28 (+0000 UTC)
Started: 2020-03-30 02:46:35 (+0000 UTC)
Finished: 2020-03-30 02:48:03 (+0000 UTC)
Duration: 0:01:28.437026

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13630/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_IT_010_test: Test passed
Measurement: 0.4400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 10.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 6.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
