Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C53118F1A5
	for <lists@lfdr.de>; Mon, 23 Mar 2020 10:20:49 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C754586AB6;
	Mon, 23 Mar 2020 09:20:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id oeslypOjbDkF; Mon, 23 Mar 2020 09:20:47 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 69F4C85FD7;
	Mon, 23 Mar 2020 09:20:47 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 53283C1D88;
	Mon, 23 Mar 2020 09:20:47 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E7CB9C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 09:20:45 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id D632E86C59
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 09:20:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id hPfLHKT-txEt
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 09:20:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 4848286BA4
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 09:20:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584955244;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=hBJicDCIaQTgQzMp2/uTYC3U6M+orIiS+4lds+8tEhk=;
 b=Rq0uZYNmTU4kBBozZEKhs9h99lGW5oOyRlQz1lXhUHt58JwhhjFLDOZc8KWgDyQj
 JJRw1biC341H5v3xn6ga39aUpOjmKpP/6U0vr4Y6ZAPIgRhZKFaxxE0hYGhRsJnL7X7
 UlgFJlJN8A6daKpUk2l7Q//sp7TPm+eDOmSZ4EBU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584955244;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=hBJicDCIaQTgQzMp2/uTYC3U6M+orIiS+4lds+8tEhk=;
 b=QdyeP9aDQGL99fWKyZYCSgVBzUgfu/JrfIIKjEbcBse8eDQKAoCpPg/hY1B3AfF3
 xtL44Ev/RMH2xc3Mf+GH3Ya1f8TcnhyTmgxpVoKrXCI4HjO2oc+0KJ9duQsEPP9fkSJ
 tLDcofEl0v1Miu7YElYNy5CtrKOt1DM66LXl4u60=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Mar 2020 09:20:44 +0000
Message-ID: <0101017106b1bf4d-83eeb87d-505f-46dc-8712-d524c3b854ee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13199
 ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.109-cip22_ba4bdf142_x86_cip_qemu_defconfig_ltp-timers-tests
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

The job with ID # 13199 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13199




Device details:
Hostname: qemu-03
Type: qemu
Owner: admin
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.109-cip22_ba4bdf142_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-03-23 09:15:31 (+0000 UTC)
Started: 2020-03-23 09:19:38 (+0000 UTC)
Finished: 2020-03-23 09:20:44 (+0000 UTC)
Duration: 0:01:05.237118

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13199/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 8.7400000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
