Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6E997676D
	for <lists@lfdr.de>; Fri, 26 Jul 2019 15:26:57 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 77365D88;
	Fri, 26 Jul 2019 13:26:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 13F83D7E
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 26 Jul 2019 13:26:55 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id BD2D47C
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 26 Jul 2019 13:26:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1564147614;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=7CNnKt6TnOwk6SFuypMEioPDhB7ppqkQ5yWNjWKUv8g=;
	b=knh6vXffTfFn1ehb2Fkra2R1Y1aE/7aI3y3beWzuvrsyu55J3xfE4A9pGp7o5nFq
	72t88HjtWQ/CrqPrg3q/cEdIU4W5cE4sGnv1Mn8IvUQQ7IJk3gkM0QT9dmwhFBlmLA5
	cTSj5Q2CQzRJkm9RcT5qvDCyfJ7lnkgtlWNUYpKA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1564147614;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=7CNnKt6TnOwk6SFuypMEioPDhB7ppqkQ5yWNjWKUv8g=;
	b=L8ZNTAy6YMbXWsVJRj99o2z6wCTwFN2pU7JgmrtnK0tLfwSUk6ThYWXGpPR/de+7
	eosX2t+hfAnOktR7SIt0q547yqvLUMyue3xg+T5ktp/C3AKVfqNZhhN6iSgBLu+1KW+
	RWUZeyJNkLLCdVcPflKyrijVw4TMhZhbXcAoIpIs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Jul 2019 13:26:54 +0000
Message-ID: <0101016c2e768164-f2321613-0ae6-4bc5-ab69-81bf107b5763-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.07.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2491
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 2491 is now in state Finished and health Complete. Job was submitted by mungaip.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2491




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-07-26 13:25:28 (+0000 UTC)
Started: 2019-07-26 13:25:30 (+0000 UTC)
Finished: 2019-07-26 13:26:53 (+0000 UTC)
Duration: 0:01:23.753374

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
