Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 8693313434A
	for <lists@lfdr.de>; Wed,  8 Jan 2020 14:04:00 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 3D485204D8;
	Wed,  8 Jan 2020 13:03:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ehDuDug-l1vg; Wed,  8 Jan 2020 13:03:58 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 956A620337;
	Wed,  8 Jan 2020 13:03:58 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9080EC1D85;
	Wed,  8 Jan 2020 13:03:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A69D8C0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 13:03:57 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 8CEDA876C3
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 13:03:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id L3iq7OD7DOcR
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 13:03:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id E3E7187534
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 13:03:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578488636;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=QwKlunGcjct7M05kTmGFeQLnRIhKnkhi3I/gkXLzpMk=;
 b=AWDS7qF7qHo4t9X9B7x/ueNaVYbAMGByAgrdph0CtNNhBr0RjZk/TR74TE8vDhFa
 SZw/9tPPob9CWyX/Z/mAGWdyL7JGC9iKsy92G8BNcYP7zvJwcTh1srJ86jrQfkDeG0Q
 t6bz/QsWXgT6+25yesgGY/Fh2aMv1LoP4pCcBo3Y=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578488636;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=QwKlunGcjct7M05kTmGFeQLnRIhKnkhi3I/gkXLzpMk=;
 b=X18uTQbTmJ596Yj3aAPX+mTw3Q+6oUtYizUQqxpMj6bZo+aFJMuVcuvKLsJOqj3p
 wAEF5gPi8fQI0SJhe2B5kdrKzJFy0FyRZxSpMf4j7iXVqr/K6i+0kqH1erk1xGg8CJT
 b0rWErQ3paoM+kPCe7/1qdvABXoaRxz0P2cXVNh4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Jan 2020 13:03:56 +0000
Message-ID: <0101016f8541230a-f0371900-d1ea-4c93-af81-b9ee9a16d4d9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9355
 4.19.88-cip16_5b97a2fde_arm64_renesas_defconfig_r8a774c0-ek874.dtb_smc
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

The job with ID # 9355 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9355




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.88-cip16_5b97a2fde_arm64_renesas_defconfig_r8a774c0-ek874.dtb_smc
Submitted: 2020-01-08 12:50:04 (+0000 UTC)
Started: 2020-01-08 13:00:57 (+0000 UTC)
Finished: 2020-01-08 13:03:56 (+0000 UTC)
Duration: 0:02:58.748936

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/9355/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9355/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.7200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 28.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6400000000 seconds
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
Measurement: 8.1500000000 seconds
Test Case http-download: Test passed
Measurement: 63.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 7.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
