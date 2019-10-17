Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA020DA2D7
	for <lists@lfdr.de>; Thu, 17 Oct 2019 02:51:41 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 63FF4AD8;
	Thu, 17 Oct 2019 00:51:40 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 1A044AB5
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 17 Oct 2019 00:51:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 94AE71DDC8
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 17 Oct 2019 00:51:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1571273497;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=SnzL1XshCWxR5900Xkr4DAnyb7KfY2FLc/G5Mv8w91s=;
	b=ja2teIGFVDDe5f5C9pWrHfItayN8L/rhTTGNGntihNWT7F3uyRAXQXKsjJy5HugE
	4fozMRxWZ4KIO1ioWQR8de+hyb0fQe6gf9QaBzN+hD5IgSNgUTWnDZKuESIf8bVa4E+
	Vl5yBdLkOhVfVnw8l51OEMhSQcEi2a1cM2PUpTiI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1571273497;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=SnzL1XshCWxR5900Xkr4DAnyb7KfY2FLc/G5Mv8w91s=;
	b=dGwYzCqJ9AhbeKTj6X4YFzqVkZNFBN/hYa16h+OJx6jH8WdXTAnSCGvAdqz4vIyg
	41hY0Fe7nD99AEium2hC6535FrUgtBjMmkomQx5Wj8j2i9htkT5aPDlwGEIwX8SsGJ/
	jWQi2sqLdUgafMm7PqLGYSUEDKcSS/2CUZXVcHbs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Oct 2019 00:51:37 +0000
Message-ID: <0101016dd732dc67-cbc100b1-e837-4920-9740-81f0d1600908-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 6059
 4.19.75-cip11_b511a67b7_arm64_renesas_defconfig_r8a774c0-ek874.dtb_ltp-sched-tests
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.12
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
Sender: cip-testing-results-bounces@lists.cip-project.org
Errors-To: cip-testing-results-bounces@lists.cip-project.org


Hello,

The job with ID # 6059 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/6059




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.75-cip11_b511a67b7_arm64_renesas_defconfig_r8a774c0-ek874.dtb_ltp-sched-tests
Submitted: 2019-10-16 22:08:14 (+0000 UTC)
Started: 2019-10-17 00:47:08 (+0000 UTC)
Finished: 2019-10-17 00:51:37 (+0000 UTC)
Duration: 0:04:28.588998

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/6059/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/6059/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 110.5700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 47.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.4500000000 seconds
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
Measurement: 14.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 7.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
