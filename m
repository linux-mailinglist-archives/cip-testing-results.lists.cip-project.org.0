Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E53D1313A5
	for <lists@lfdr.de>; Mon,  6 Jan 2020 15:33:07 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 271CD863CC;
	Mon,  6 Jan 2020 14:33:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rGGAlDLsP9bK; Mon,  6 Jan 2020 14:33:05 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id A452C860D6;
	Mon,  6 Jan 2020 14:33:05 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 854E7C1D87;
	Mon,  6 Jan 2020 14:33:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 903EEC0881
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 14:33:04 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 7887784D35
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 14:33:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id uIyW5pT-CCCd
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 14:32:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 78556860D6
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 14:32:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578321178;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8ViytSMsotS3LazGc/wRelyFy7IOoNsJ90P6wiMMGMM=;
 b=Js60BTvwnuqDQkxtpv5PH5ZqmyhrKBxUyZ13g8Z4g/ohgtFmEFDmR1+Mh9Xy1JHg
 LzAJKw9ZfPwiWOZ4NJNeAHm7LotHkAJ1LVcN+ikoGQttclhSwqJuMMdaBrXnA8G5F3N
 FTcCflAYNMs7slZrZ+ZxS3P5ULxcC8YHJdUkOeFE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578321178;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8ViytSMsotS3LazGc/wRelyFy7IOoNsJ90P6wiMMGMM=;
 b=QJwu5Q+bY6aMGDt84aYhwu0zJOKeVbonu2fBMporMY5LpoNnzEW0y0QMcnHbFK4b
 DC8kDJgfuCjciN5lOnwD/Kdu9EKrNUtaXEWEqLDl+QOt63ab83R4GGvszqgcz2RPoWi
 0kcyWAqxWZg3FXPwu9B7tPu40z4jh2umxJgIK8Bg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jan 2020 14:32:58 +0000
Message-ID: <0101016f7b45f01a-e5861a60-5f2d-495c-9f8f-dd6188a3ef77-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.06-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9136
 4.19.90-cip16-rt35_bfbdd0164_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
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

The job with ID # 9136 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9136


Infrastructure error: Unable to fetch git repository 'https://github.com/Linaro/test-definitions.git'


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.90-cip16-rt35_bfbdd0164_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-01-06 14:32:15 (+0000 UTC)
Started: 2020-01-06 14:32:19 (+0000 UTC)
Finished: 2020-01-06 14:32:58 (+0000 UTC)
Duration: 0:00:39.032350

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/9136/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 36.8200000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 0.9500000000 seconds
Test Case lava-overlay: Test failed
Measurement: 0.3300000000 seconds
Test Case test-definition: Test failed
Measurement: 0.3200000000 seconds
Test Case git-repo-action: Test failed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 29.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case http-download: Test passed
Measurement: 5.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
