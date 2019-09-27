Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19D11BFC98
	for <lists@lfdr.de>; Fri, 27 Sep 2019 03:09:22 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 951D7E62;
	Fri, 27 Sep 2019 01:09:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id D07BAE60
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 27 Sep 2019 01:09:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 6FB441DDC8
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 27 Sep 2019 01:09:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569546557;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=17/7wWPywVhU7ZLht5dtwuJ0lPCGHmY+DZQ8QlZnVHQ=;
	b=CAmkUn6NETWQ3af6Rfwr3ViHb6OvG6GM/jwbDHLdMeklovle8wzCROc1Tv4ZVj78
	nSls5k/4g0J6OAcmsidb+OpM9mvV0yiY4jjvsF0EdpvzQqL1y2MWaRV7FhIYCi9V44w
	FXS4ZwhyT4LaG3ZReZQEeJwHoYsvljHBYf+XSeZw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569546557;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=17/7wWPywVhU7ZLht5dtwuJ0lPCGHmY+DZQ8QlZnVHQ=;
	b=bBPw8mII4gy0Oo/CpzEHhaHlxqqT+c3wpRYSxuhYtMYaj+aLvgg5Af9oq4G5uRF/
	sYkY6FPvU4V5t9VCp6vbLwOG397JuUJVucpsTZXv/YBFV4790PXJE3sF1A2f+xvp/N9
	wRdnpjuwgOzRcb5ir7Xvb7LDR35Km6nmXYvN6xhE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Sep 2019 01:09:17 +0000
Message-ID: <0101016d7043d7c7-8a292350-b9e5-4453-b85a-1800e1b9f917-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4423
 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_ltp-open-posix-tests
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

The job with ID # 4423 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4423


Infrastructure error: http-download timed out after 581 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_ltp-open-posix-tests
Submitted: 2019-09-26 23:09:12 (+0000 UTC)
Started: 2019-09-27 00:39:49 (+0000 UTC)
Finished: 2019-09-27 01:09:17 (+0000 UTC)
Duration: 0:29:27.794083

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4423/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1763.8600000000 seconds
Test Case download-retry: Test failed
Measurement: 0.1000000000 seconds
Test Case http-download: Test failed
Measurement: 581.0000000000 seconds
Test Case http-download: Test failed
Measurement: 581.0000000000 seconds
Test Case http-download: Test failed
Measurement: 582.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2900000000 seconds
Test Case http-download: Test passed
Measurement: 16.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
