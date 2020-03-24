Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 3498B190C13
	for <lists@lfdr.de>; Tue, 24 Mar 2020 12:12:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D859D86144;
	Tue, 24 Mar 2020 11:12:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id BU8r8cMOYEFH; Tue, 24 Mar 2020 11:12:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6718E85BB8;
	Tue, 24 Mar 2020 11:12:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 59B72C1D85;
	Tue, 24 Mar 2020 11:12:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DC424C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 11:12:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id D05462034F
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 11:12:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id cHsfeDHhF3Jz
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 11:12:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id A788520119
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 11:12:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585048341;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=655wu3wI23hkcZnl9gJf94b9+SMpd4i1VerTFGrqEFc=;
 b=gfMpzM1A+SQQJS3m8GP21I6r8omfPJ4BxBdGWYBJgpmAy6/fPre9TiJCQYdnryYr
 lZfIN9B9p1oNN12vcnyxQos51onAsG1yxMhDm0rXw5tUMGI1ZSEuuhc9Uou4eb+wuhq
 4I/7GUlsecEkEO41a38PN8VXyqipZNQKWmhB+mfQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585048341;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=655wu3wI23hkcZnl9gJf94b9+SMpd4i1VerTFGrqEFc=;
 b=kE9rs4aIaBm4vvs+PFqQv9mTP8HnkotCVS7j1pXaqYnwebXoij4YnbsiqpT0HGsD
 RieuaMR9Tf3mfELzy7pBgQHSOalxMqCfD35AlF3P86Y1uFuMI4VUuIGXbfeT5RQ0W6h
 7OGPHdw7BijAk7bEjBQsmMu0kYKWTuwcL9q3GX/A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Mar 2020 11:12:20 +0000
Message-ID: <010101710c3e494b-24f41dc2-6bad-4f7b-ba6a-33f3dad49ce2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13263
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

The job with ID # 13263 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13263




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.109-cip22_ba4bdf142_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-03-24 10:41:58 (+0000 UTC)
Started: 2020-03-24 11:09:39 (+0000 UTC)
Finished: 2020-03-24 11:12:20 (+0000 UTC)
Duration: 0:02:41.443794

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/13263/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/13263/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 85.8300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case http-download: Test passed
Measurement: 13.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
