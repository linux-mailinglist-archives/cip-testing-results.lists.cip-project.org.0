Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 12B21137847
	for <lists@lfdr.de>; Fri, 10 Jan 2020 22:07:11 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id C5ED588541;
	Fri, 10 Jan 2020 21:07:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id lspnOyETljOt; Fri, 10 Jan 2020 21:07:07 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id EE526884FD;
	Fri, 10 Jan 2020 21:07:07 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D7B7FC1D8B;
	Fri, 10 Jan 2020 21:07:07 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 64AA4C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 21:07:06 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 5F7CA87736
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 21:07:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id CLgb7wM-25Fo
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 21:07:05 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 8EB6887730
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 21:07:05 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578690424;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=wcLSOhYvRzKUN1vl7t2q/wn8aigxNX5TMckhyWOxKXc=;
 b=N9HiWOulgdCVHyh4vn2Qk9eGuR9yfP8AlaqMWlh6vqHc44flkLilTRcbQfcD3iZk
 R785hUJpoj7FeT0Xyp7bztejTP3jxDj30cK2DuriNHmiQABQguuzWm54KRgv/2OcPy3
 Gtr7yyobJv9+MYxYDc1t49k6/Is6gZK5U/1DUktc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578690424;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=wcLSOhYvRzKUN1vl7t2q/wn8aigxNX5TMckhyWOxKXc=;
 b=FpBASlHtRfdvsRpBP1kv+K0WYdgdjzn5C5Rn7XJNbI2iG4FXN84UrRkB+SIxuzwO
 nbRmFyD1FSQ/SEmBSKcVZKXqmPCh4g9deHvGdeRCAsGnGGc47HdjKd6sABLcc9crpgw
 vrOYgyGOuk+dZFfgbOGTho+yvGbgDLAkUX6Wg4Vo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jan 2020 21:07:04 +0000
Message-ID: <0101016f91482f8f-5d026401-64e3-4762-af87-8e1f70ad2c3d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9688
 ci-pavel-linux-rc_Image_renesas_defconfig_4.19.90-cip16-rt6_461d04e76_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
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

The job with ID # 9688 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9688




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-rc_Image_renesas_defconfig_4.19.90-cip16-rt6_461d04e76_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-01-10 19:55:51 (+0000 UTC)
Started: 2020-01-10 20:56:10 (+0000 UTC)
Finished: 2020-01-10 21:07:04 (+0000 UTC)
Duration: 0:10:53.814499

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/9688/1_ltp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/9688/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 274.5300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.2100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 252.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 246.8400000000 seconds
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
Measurement: 17.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 27.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 7.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
