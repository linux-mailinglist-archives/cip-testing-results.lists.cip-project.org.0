Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AA3191EE9
	for <lists@lfdr.de>; Mon, 19 Aug 2019 10:30:33 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id E7DECCA5;
	Mon, 19 Aug 2019 08:30:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 4DA8AC83
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 19 Aug 2019 08:30:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id C85AE67F
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 19 Aug 2019 08:30:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1566203429;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=HjLDrBqQ+FhHjdDCWnh2xYQoNXI8rFrV274Wnh5SMlc=;
	b=eO5K530DG2YpfpD+qJ7hgxrhE0Hs2xZym4isvI2zq2zrH0rh2jSo9E35NZ+wlq2v
	2YHJOkcLgd/712gPMCdTvB4SO/rThHuC5IC83eBMhHAwBhEXexgwxE27+sfe1CajVz+
	LcVXOiYofZP6rEX21l0SICZWfzKrr2d4vNrPsCrc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1566203429;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=HjLDrBqQ+FhHjdDCWnh2xYQoNXI8rFrV274Wnh5SMlc=;
	b=Lbb/dZLh1afxaOnhbkB5qi5Q2AmshOe823d4IzOgS96ur9PBh9838NAWds+AYUbu
	xwNUqQIiG81+aZqLsn9IIBuX4EqeCo1sINBTCc/FEHTaK4hWKv890uDQ0M7RVk86w7Y
	56WOrw3kX49gpu1SRIcxqCWQMwvqN/G2bi77k9m0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Aug 2019 08:30:29 +0000
Message-ID: <0101016ca8ffc0ce-4ba5ede7-9070-406c-9253-5f83dcb7204b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.19-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3060
	r8a774c0-ek874 healthcheck
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

The job with ID # 3060 is now in state Finished and health Complete. Job was submitted by feghalic.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3060




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-08-19 08:25:12 (+0000 UTC)
Started: 2019-08-19 08:29:17 (+0000 UTC)
Finished: 2019-08-19 08:30:28 (+0000 UTC)
Duration: 0:01:11.722441

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
