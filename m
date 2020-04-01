Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 81B2519AB0E
	for <lists@lfdr.de>; Wed,  1 Apr 2020 13:47:38 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3617C85D55;
	Wed,  1 Apr 2020 11:47:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rs17CJLKwCSz; Wed,  1 Apr 2020 11:47:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C56B785D54;
	Wed,  1 Apr 2020 11:47:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B5E96C1D89;
	Wed,  1 Apr 2020 11:47:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AB4D7C089F
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 11:47:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id A80AC203BB
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 11:47:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id pwOi3uI9ZeN2
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 11:47:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id E94FB2000B
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 11:47:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585741654;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=IYEnATCEsPNtCGdmi4w85PwjDqrVusHGitvg0mqlMgo=;
 b=QOpxlhIgVXSvOChJrHXcP4GLeGlXPEHePiEAgqhHsib0+QUKiMcsjhwKxiAQGoop
 MQ62UIKxKDfXkwzV8Yn1w8pcrTKhKAlD79k8QyKexzFp2YLyWKuLvt+pD3iFxHb+G19
 PqjJuhsqTvg6fd+vwAWoaalCrgjHb19oI34MOkD0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585741654;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=IYEnATCEsPNtCGdmi4w85PwjDqrVusHGitvg0mqlMgo=;
 b=Y7pPMFfqM63y1WqVLS/5GJhUusVLi7KCC/Ae2x3qdBCA86F6+D/ptmoXqBfyLgTP
 /jcgcaMaTvpr8+DhD8gzrALqpw9LoQGgJwGkiQaAYvEL8HA3OoMyGuaPDRPFaeaL61G
 iwY9AOghKuEivs89FavIGm/tQcXU5V5FdcLtc0a8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Apr 2020 11:47:34 +0000
Message-ID: <010101713591684a-76bb20e0-8750-4a6e-b10b-e48ec87ab380-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13824
 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.113_54b4fa6d3_x86_cip_qemu_defconfig_smc
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

The job with ID # 13824 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13824




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.113_54b4fa6d3_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-01 11:46:00 (+0000 UTC)
Started: 2020-04-01 11:46:15 (+0000 UTC)
Finished: 2020-04-01 11:47:33 (+0000 UTC)
Duration: 0:01:18.934396

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/13824/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13824/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.5000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.2500000000 seconds
Test Case http-download: Test passed
Measurement: 6.8600000000 seconds
Test Case http-download: Test passed
Measurement: 7.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
