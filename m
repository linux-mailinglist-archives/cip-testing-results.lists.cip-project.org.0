Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 88B39198D57
	for <lists@lfdr.de>; Tue, 31 Mar 2020 09:47:58 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6B070883C1;
	Tue, 31 Mar 2020 07:47:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 9L2EBIWykULk; Tue, 31 Mar 2020 07:47:56 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id F3E5B883B8;
	Tue, 31 Mar 2020 07:47:55 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EDACDC07FF;
	Tue, 31 Mar 2020 07:47:55 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 431CDC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 07:47:55 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 31A3986E89
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 07:47:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id a5RpQyoA9SFh
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 07:47:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 6886D86E55
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 07:47:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585640873;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=gL8uk4xo+DEHWDah1wl3XokggZP/8mERoMDsGH5HlmU=;
 b=HUmFqFN03cJNuisLinVk0Gc3ofg0NbT7QWfFsM1cn4Qke817zHDL58A293JKi6Pj
 6uIlcArFrx324Iz6/5O4B7eYytGuSBTzcQBaQ8cvAX97p3KaeKgspSAl4IhjBr2VvNf
 BGb9lIMRe+rANRl1OUSqKyWs44uFq7otUBwXftjM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585640873;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=gL8uk4xo+DEHWDah1wl3XokggZP/8mERoMDsGH5HlmU=;
 b=Lmh43UIMhIFv27LamuMoDlXvTz18U3yEf6i3uVQLeAVpMht1c+YbiAuDc87tzwke
 0HKHjJf+itMFU6tV5VAKe5yDb6+OKY8q0BgnbPh9mml/tJnqPFPIJmTHW/ytNj4aWma
 peTUiMloSxPOy/W39biVopUBH/4FoaisFEl4hlTw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Mar 2020 07:47:53 +0000
Message-ID: <010101712f8f9e42-0d7c94f1-2bbe-4e0d-8a96-c6ddb63d7b15-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.31-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13743
 v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
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

The job with ID # 13743 is now in state Finished and health Incomplete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13743


Test error: lava-test-shell timed out after 300 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-31 07:41:12 (+0000 UTC)
Started: 2020-03-31 07:41:23 (+0000 UTC)
Finished: 2020-03-31 07:47:53 (+0000 UTC)
Duration: 0:06:29.642682

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13743/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case lava-test-retry: Test failed
Test Case lava-test-shell: Test failed
Measurement: 300.0000000000 seconds
Test Case 0_Serial_Test: Test failed
Measurement: 294.9000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 6.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
