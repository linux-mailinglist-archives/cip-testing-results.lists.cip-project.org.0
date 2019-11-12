Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70A79F93CD
	for <lists@lfdr.de>; Tue, 12 Nov 2019 16:14:56 +0100 (CET)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 26F40CE5;
	Tue, 12 Nov 2019 15:14:55 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 25D48CC1
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 12 Nov 2019 15:14:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id BD4448CF
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 12 Nov 2019 15:14:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1573571693;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=fX2oGXA9cAyQpXoIpSPER3/Dicr/9qhdNuaM3zlb5G4=;
	b=PBLEVjESBEFpislMio5BOS6UvQqbJlih5a+noqahCJ1c1PeEfkY5LRMXoPF9i0sQ
	Djr0Z7d/TnrGInK4zXvEaGuACVzCe3KJ5TuL291Izv/VogR071KDwwOW8U384Mp3SBu
	Pqe7HY+YhSuipkKqNEJs7AglRi+Z904JJ8x/ySos=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1573571693;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=fX2oGXA9cAyQpXoIpSPER3/Dicr/9qhdNuaM3zlb5G4=;
	b=Bz2q5TW2avaszz1n/1Xb9t0EWXwWN5QRhr6QRwZPgduvFciG+0FW+KFkSe2tHAg4
	XLPbHlh6xRWUl8o5PTRGGZy1BYOoOxnxBlbfE6fWU0hJvMpE/TuI327NRaKej5Q5eMl
	tVxsjK2gV4794doXOIFWS1MMxXvKYhQxeuRsFNgc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Nov 2019 15:14:52 +0000
Message-ID: <0101016e602e8908-36d1db2c-452a-460f-bf9e-5fa186219166-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 7275
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

The job with ID # 7275 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7275




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-11-12 15:13:27 (+0000 UTC)
Started: 2019-11-12 15:13:28 (+0000 UTC)
Finished: 2019-11-12 15:14:52 (+0000 UTC)
Duration: 0:01:24.202616

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
