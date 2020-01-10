Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 729E2137826
	for <lists@lfdr.de>; Fri, 10 Jan 2020 21:55:56 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id F1DD1884E9;
	Fri, 10 Jan 2020 20:55:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id XdA3tc8+e5cm; Fri, 10 Jan 2020 20:55:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 69F0487D94;
	Fri, 10 Jan 2020 20:55:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 54E51C1D85;
	Fri, 10 Jan 2020 20:55:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1D4F9C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 20:55:53 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 0A12387720
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 20:55:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id tgMVSfvn+Al3
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 20:55:52 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 6AE6786462
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 20:55:52 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578689751;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=vTOjf93cZRptBvFUuzEs4UAjvwVsmXeKoDPFrFLe+vc=;
 b=CgjwNxFGInTV/aBVd9FBlug8eJf2uMhGSRFXX0yorYm/C/h+omjboa9EVww95Wyq
 hJaznATRxoa3J84NUp8R1/jn44fsU72aduzB8CnW3YtwAXZu0mUmvm6yGwivWAuyVt5
 J82PskDkJmPKjihdtD031zfbRhS/2G0cb0K64F50=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578689751;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=vTOjf93cZRptBvFUuzEs4UAjvwVsmXeKoDPFrFLe+vc=;
 b=XTcXr3Ui8Q/g7fU+DFTt4X9I413qSgLUvMYQUWCxgIU0M4YY57GALKlaE9TXoj0u
 czof9KInhMH6pKGBn9fwu4jrOfv4W1QO0z94yLlGAybh0d5TAHKHuK2ZD/DijG2kYkn
 uaWnAe83IJn/UHWnqnkQvDD8xTLkKrVx1evnAMmI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jan 2020 20:55:51 +0000
Message-ID: <0101016f913de9e3-2b739250-6b85-44cc-9e49-e854acd2468b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9687
 ci-pavel-linux-rc_Image_renesas_defconfig_4.19.90-cip16-rt6_461d04e76_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
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

The job with ID # 9687 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9687


Job error: auto-login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-rc_Image_renesas_defconfig_4.19.90-cip16-rt6_461d04e76_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-01-10 19:55:49 (+0000 UTC)
Started: 2020-01-10 20:49:48 (+0000 UTC)
Finished: 2020-01-10 20:55:51 (+0000 UTC)
Duration: 0:06:02.385063

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/9687/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 255.0000000000 seconds
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
Measurement: 15.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 7.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
