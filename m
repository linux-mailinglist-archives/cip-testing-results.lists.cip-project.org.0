Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id C2E63192205
	for <lists@lfdr.de>; Wed, 25 Mar 2020 08:58:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 72AF9868CA;
	Wed, 25 Mar 2020 07:58:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 5x67xodLGl6Q; Wed, 25 Mar 2020 07:58:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id EED128686A;
	Wed, 25 Mar 2020 07:58:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D3806C1D88;
	Wed, 25 Mar 2020 07:58:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 379BDC0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 07:58:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 26EE68686A
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 07:58:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id FFf0WY4rAyer
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 07:58:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 8E93B86852
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 07:58:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585123115;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Pxqtj9ND+SEhlaioD5HauLuvr7Ou2VdQutmPMXsoWfQ=;
 b=goUPRDJ1oDRK04agQRajSOvKUMIJVYHMYKw+OrQWzLI0D7cam2O/pheuQhTvf4EY
 a8uvd8Gf5fDUnhmSi+60eXEL++yk+dNi4BuSuaaew13F1+iFKOxORtumY6JdJ4kPDTH
 WK/QjOdwmzJlt+63zl4P8xVnZg/oZe9bWRuPg1cE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585123115;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Pxqtj9ND+SEhlaioD5HauLuvr7Ou2VdQutmPMXsoWfQ=;
 b=ZcCwloUn2jLf5rmVcAmmmg8NbrGx84jiTd+lgq/P+EYwu3RFuds0e+sIoboT3nRu
 PJBsICD2SBNY3LGF5mfKla32Uav+8JzY32+o0qd0yYK91nfunFtmtfym8aL0fNItyeq
 2nq+A7ExM/qaYc2chjJVNYVLqhE9B5dC2Z+630NE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Mar 2020 07:58:34 +0000
Message-ID: <0101017110b33ea0-24412f3e-cf14-40ff-b34c-1a6770c89982-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13394
 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.112-cip22_022c47898_x86_cip_qemu_defconfig_ltp-timers-tests
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

The job with ID # 13394 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13394




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.112-cip22_022c47898_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-03-25 06:32:40 (+0000 UTC)
Started: 2020-03-25 07:57:00 (+0000 UTC)
Finished: 2020-03-25 07:58:34 (+0000 UTC)
Duration: 0:01:34.375935

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/13394/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13394/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 17.6700000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.0500000000 seconds
Test Case http-download: Test passed
Measurement: 17.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
