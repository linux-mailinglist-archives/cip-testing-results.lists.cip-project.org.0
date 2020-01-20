Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AE7D142A66
	for <lists@lfdr.de>; Mon, 20 Jan 2020 13:18:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id DDE3020012;
	Mon, 20 Jan 2020 12:18:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id K2G5M0IeJzHg; Mon, 20 Jan 2020 12:18:44 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 3AD6F203C7;
	Mon, 20 Jan 2020 12:18:44 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 34574C1D87;
	Mon, 20 Jan 2020 12:18:44 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 899F2C0174
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 12:18:43 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 866CD84E97
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 12:18:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id n6TtvqByGdMt
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 12:18:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 238618506C
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 12:18:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579522717;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=zwhoUsUblSLTNxlW/K9vFnCVW9rRmkY4PIMVNHaYvQk=;
 b=WcJ2YiNiVGAmAiXd0+1L8ekdAHWGc+oaBbqTGZuucQx3kQMAcHYVhC3uttz1wt0N
 iQhrWxmPpUkQqEbj7YenaEYSw4OQLjSlASPxY5HyMYYwi/j5lqppfrAkNxCVGzdQTYk
 FDnwol0a9TGo9tybn5hZhXJb0HMqPWvV7v+IdLvU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579522717;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=zwhoUsUblSLTNxlW/K9vFnCVW9rRmkY4PIMVNHaYvQk=;
 b=SXIIP1k05SCU9FLWABQPpHsfpcSVjFkB3G/KEvzpDenq15IWzMeztoqvJMU1N+K6
 hLRkroDDv3Fy1VfH6ukkD/mPaRmk1RxGwgp2cE0TvMs9UqpFMumQn4kydUJ2MZxeNwU
 6UUZOzmhQmpn8Tzay66dFxAcbTw/FwC19sE3C7II=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jan 2020 12:18:37 +0000
Message-ID: <0101016fc2e3f62d-7865a708-f4d6-4b15-86dc-79865c2e9312-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10064
 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.98-rc1_6e319a78b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 10064 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10064




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.98-rc1_6e319a78b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-01-20 12:15:56 (+0000 UTC)
Started: 2020-01-20 12:16:16 (+0000 UTC)
Finished: 2020-01-20 12:18:37 (+0000 UTC)
Duration: 0:02:21.001605

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10064/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10064/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.3800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case http-download: Test passed
Measurement: 8.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
