Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D50AADEB83
	for <lists@lfdr.de>; Mon, 21 Oct 2019 14:02:09 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 9677D11E9;
	Mon, 21 Oct 2019 12:02:08 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 55C0CAEF
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 21 Oct 2019 12:02:07 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id DC5B31DE21
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 21 Oct 2019 12:02:06 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1571659326;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=x9K/M7QG14nh8sGsSIdQ1CR0D+KDLrctWq2eM2Q8TSw=;
	b=aBO0F+NYMUiN4csbrO7tBjuCtRc4X7ncxOFqnZ/Tx2vSWAH8kSt0nxQM+Ua9fk93
	h0MZC29H7PwOEa9GPl+u80ZDpe1WKLiyjy3Yu0RVDQ1eHTOAE1C9jgX/3RwA6QKShpj
	U0wpFfPE/WiiGcK3U40Zl7AHLkHhxnviL7HgOdjE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1571659326;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=x9K/M7QG14nh8sGsSIdQ1CR0D+KDLrctWq2eM2Q8TSw=;
	b=GNHL9uG8QWqd0zgtTRv+rSusbxLgDvTeGT5XQRsWcPGuxurLDSFapJxMifNr5Ynk
	c9jbYY/XCfxizvT/kbLf/+K72LreMIVw95AjEPfllhh/ROCCx1xilmH7iPmhtJ2eSPF
	Ytddt8Brnpo0sm5LePjZ/P6AOHGGW8l39qRdfklI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Oct 2019 12:02:06 +0000
Message-ID: <0101016dee32227d-95f6529a-cc7f-4784-9480-6d923277a427-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 6259
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 6259 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/6259


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-10-21 11:56:53 (+0000 UTC)
Started: 2019-10-21 11:56:54 (+0000 UTC)
Finished: 2019-10-21 12:02:05 (+0000 UTC)
Duration: 0:05:11.601491

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
