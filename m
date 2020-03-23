Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 29A1918F19D
	for <lists@lfdr.de>; Mon, 23 Mar 2020 10:20:05 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id D3401203DC;
	Mon, 23 Mar 2020 09:20:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Gim594xTBotb; Mon, 23 Mar 2020 09:20:02 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id E9E95203DF;
	Mon, 23 Mar 2020 09:20:02 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E70FEC1D88;
	Mon, 23 Mar 2020 09:20:02 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7F20FC0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 09:20:01 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 7B7F086AB6
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 09:20:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id TP38l0ooe0Xb
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 09:20:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id E04BB85FD7
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 09:20:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584955200;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=w/GOYUqsidRppvTiywXt7KnvXQxNOuNG5EpKdIZWGTM=;
 b=iszjchnhRELHC1refUX0csV5mK/18L5vWn4MULkvSK6nsEkxPXnXMrAQ4Y9N3AtI
 OyOLdvJyt9iyxmrQkU5wNnDloJWBhAyL3DexQBpA2uAAdP+aX8rPITe9Rg1erO3vA37
 t4A6JbzQWu8Qz1SA9JwEz4lMWDX4czqfLddEisBM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584955200;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=w/GOYUqsidRppvTiywXt7KnvXQxNOuNG5EpKdIZWGTM=;
 b=NplDZEFHHKWDRJcXvrM9lqgwohlTXMyRFrBc3LWOSFdd5IKOhCIz8qUo4XXX8PTF
 ctUV5/I6yZ+OKjG3k5+ej2tVSPK5DLySZMXUZlWa6CqEUcSLEffXD8l8o/W515Nl1B3
 FLR0R5Oevz5bQA+D+F3/Md2BVw4/DvzALr4R3kpQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Mar 2020 09:20:00 +0000
Message-ID: <0101017106b11264-1bc52dc7-279e-4df7-b33f-e2d61c067d32-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13197
 ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.109-cip22_ba4bdf142_x86_cip_qemu_defconfig_ltp-sched-tests
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

The job with ID # 13197 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13197




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.109-cip22_ba4bdf142_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-03-23 09:15:28 (+0000 UTC)
Started: 2020-03-23 09:18:38 (+0000 UTC)
Finished: 2020-03-23 09:19:59 (+0000 UTC)
Duration: 0:01:21.479104

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13197/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 9.2300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9500000000 seconds
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
