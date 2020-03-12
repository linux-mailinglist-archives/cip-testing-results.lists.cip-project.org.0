Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3287E183092
	for <lists@lfdr.de>; Thu, 12 Mar 2020 13:44:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id E0F29893AE;
	Thu, 12 Mar 2020 12:44:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 9VNF6FLM9VmY; Thu, 12 Mar 2020 12:44:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7285A893A3;
	Thu, 12 Mar 2020 12:44:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5E80EC1D85;
	Thu, 12 Mar 2020 12:44:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 472CEC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 12:44:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 35E0C26904
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 12:44:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id fhOVRhx2z9VW
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 12:44:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id F21B4203D7
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 12:44:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584017080;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Ke0hma1yCLPD2x8MQ6RSdwOb3yelST8+mX1Ux/Ecnu0=;
 b=Uu7qcZXb0lMjpfRGVp9DPoSE+Lk3zYC7tdpHL3A0zz9hbCtK0yINXWWCeXoPiGzB
 P6LDcknDFzYS1TgSt6gb0bFS4/kZVmU52EkHYPfKGYhlQzNlIXGIlRuIfLtkF+lG0Aw
 l/bxtlt1LoBG8mND3riDSoAaEiOflUyJgF9JO7wI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584017080;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Ke0hma1yCLPD2x8MQ6RSdwOb3yelST8+mX1Ux/Ecnu0=;
 b=ieJDWfXphyk4qyX7zQ2zaGSgAAde1QA5zBnDr9m9Oq5zqw/5PFyIO9z1EnoPFi4K
 kFo/vWLmiopRW2sf8+PMVtrfUjAY+IiKFr6pRKOEDDZj19EVEo08tERXsJ8dS8jj4/s
 juUs23jrrCz25P/NOukMsjMUDNaxxhj+uD1ZxdSg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Mar 2020 12:44:40 +0000
Message-ID: <01010170cec67ead-b8e65d5f-1dc5-45e4-ab2c-514c81fc0df8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12472
 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.216-cip42_bc27b826_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
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

The job with ID # 12472 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12472




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.216-cip42_bc27b826_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-03-12 12:24:14 (+0000 UTC)
Started: 2020-03-12 12:40:06 (+0000 UTC)
Finished: 2020-03-12 12:44:39 (+0000 UTC)
Duration: 0:04:33.260056

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/12472/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12472/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 62.4700000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 92.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 90.8800000000 seconds
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
Measurement: 13.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 2.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
