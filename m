Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id CEE3815D724
	for <lists@lfdr.de>; Fri, 14 Feb 2020 13:10:15 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 84B27875E9;
	Fri, 14 Feb 2020 12:10:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id NfdeVx1sjGTE; Fri, 14 Feb 2020 12:10:13 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 70310875D1;
	Fri, 14 Feb 2020 12:10:13 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 583FAC1D8D;
	Fri, 14 Feb 2020 12:10:13 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 71685C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 12:10:12 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 574402049B
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 12:10:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id XUU3qBXEZD+c
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 12:10:11 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 74BA620497
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 12:10:11 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581682210;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=qevgKIfvDz3crCFo9kLKEEsPQgj5l3QHX3NSZR15Hi4=;
 b=bMK+Lg+LjnHDnrQd1Z8sGmuH1zt4fD0Y7BsJKhxDmswOgq/491J56v1cI/8yZF7o
 XxgLDl6wScCaaIMfF4Ekz7zeAMlfAfpGmRuhpQA77niI1TmfcK+luW589Xax080k6Da
 huDK3Jy6cIeqZqXQHrNbbHUja8Fmomu2qtNf2xww=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581682210;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=qevgKIfvDz3crCFo9kLKEEsPQgj5l3QHX3NSZR15Hi4=;
 b=FnqPRlq0mreRURDdXwxTrYI6uUT9816FwI0YWPKdIC3daZ35uOi99JTP28JK/x66
 W+RB90TvvzQnxb2Mu3ptHi6Og87gFI5O09YccKBIjDUaCwRouJ8w3NEQ15ALkAcIOXv
 gRZxT6Rn/p7BTEdrAQFUsda/sLXJwjo88meosRXw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Feb 2020 12:10:10 +0000
Message-ID: <01010170439b36a3-8f4a6fa2-0b21-4e78-92f1-0839a2a2e86f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11276
 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.213-cip41_12de7754_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
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

The job with ID # 11276 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11276




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.213-cip41_12de7754_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-02-14 11:54:29 (+0000 UTC)
Started: 2020-02-14 12:04:04 (+0000 UTC)
Finished: 2020-02-14 12:10:10 (+0000 UTC)
Duration: 0:06:05.817239

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/11276/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test passed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test passed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/11276/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 136.9000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 101.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
