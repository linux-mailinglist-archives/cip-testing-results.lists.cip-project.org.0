Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 07CEE12D3AB
	for <lists@lfdr.de>; Mon, 30 Dec 2019 19:59:46 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id BBD7287554;
	Mon, 30 Dec 2019 18:59:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id JqSEn+e0Vtkg; Mon, 30 Dec 2019 18:59:44 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 1F99A874CF;
	Mon, 30 Dec 2019 18:59:44 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 11C14C1D87;
	Mon, 30 Dec 2019 18:59:44 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 18D47C077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 18:59:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 01EED204D6
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 18:59:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id RCM7NdnhEh2Z
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 18:59:40 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id B36C320488
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 18:59:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577732379;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=UNs5AV0IBAcs9Xw6JsqNy97Jp7SBLzPwXtl2hI0eYFQ=;
 b=VVYpDBDtxdEIVrvswBd3qTxzzfTiQHaf5hcaL+ezKrOZxkOGvXN5aenP/pHDDsJA
 F55ALkqawoGiIt+Mt15MNM14nFTnmS2NrPy+20ztIE7A4YRJrGWBJaUgUdFOnkXnUjw
 MchgJqudXsaXIU4aAZQa/aqIH5ESRHxXl8uMukH4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577732379;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=UNs5AV0IBAcs9Xw6JsqNy97Jp7SBLzPwXtl2hI0eYFQ=;
 b=Jr6iOBnslBD4aHBonP9YkI6+mKY75MxigiYdjzMpohpGKILpcTxI0+T8MZKTaMDJ
 pa4PF11Kf4XgPeHfEqY6nKe9grm5a8RJ5aRCRNvYkX4S7jAMjnnp3Z5KquRQzYytaLt
 aELKzXAgsNypOEBMHEANdP6lMijnDBPp0EZmakps=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Dec 2019 18:59:39 +0000
Message-ID: <0101016f582d9495-3c3b9ce9-d7db-4b6e-b000-af47e5f1f0fb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8880
 4.19.91-cip17-rt5_8ee6e8477_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
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

The job with ID # 8880 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8880




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.91-cip17-rt5_8ee6e8477_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2019-12-29 17:43:47 (+0000 UTC)
Started: 2019-12-29 17:45:51 (+0000 UTC)
Finished: 2019-12-30 18:59:39 (+0000 UTC)
Duration: 1 day, 1:13:47.975980

Metadata:
boot.0.common.commands: nfs
boot.0.common.method: u-boot
definition-checksum: 2679f350493d12dd49fba3272c71b5b0
lava-server-version: 2018.7-1+stretch
target.device_type: r8a774a1-hihope-rzg2m-ex
test.0.common.definition.from: git
test.0.common.definition.name: spectre-meltdown-checker-test
test.0.common.definition.path: automated/linux/spectre-meltdown-checker-test/spectre-meltdown-checker-test.yaml
test.0.common.definition.repository: https://github.com/Linaro/test-definitions.git

Results:


Test Suite lava: http://lava.ciplatform.org/results/8880/lava
Test Case auto-login-action: Test passed
Measurement: 19.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3400000000 seconds
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
Measurement: 8.1600000000 seconds
Test Case http-download: Test passed
Measurement: 13.5400000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case http-download: Test passed
Measurement: 16.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
