Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1D9EE8B82
	for <lists@lfdr.de>; Tue, 29 Oct 2019 16:09:47 +0100 (CET)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 9DD62CC1;
	Tue, 29 Oct 2019 15:09:46 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 93660B8A
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 29 Oct 2019 15:09:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 959258A
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 29 Oct 2019 15:09:44 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1572361784;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=P6d4aha7WpA4mm8Ua6ViPWuU+GqZPcDg1+qpp08EgFs=;
	b=FxoHPwCexG5znn+pbS5H3YiHEHUnWsq7M9DT1KF4s4Dn901h3T5FNN3FSePRRcqm
	fVYhZcPG97qx87Bzig2LQZ1WIFEodOjUoNNY3UdjO1t0RbAvWUpxHb4+gh/HFCArHd+
	9f8YlZT9kFxG0e7NLP5J1NG5kZ9TVwkxdTJMg3RA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1572361784;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=P6d4aha7WpA4mm8Ua6ViPWuU+GqZPcDg1+qpp08EgFs=;
	b=c3lS3dZsxFbUOrjgaJICQO7pglhJIXTbSsfZflrJT9rp6DEgmbtIiZMs2jitWfDx
	ueSIPj399wmtQ8dZp2eGeVb3gVjEeVHO989l8nwPhWsQfPNCsr/8n432PSsXLjOku8x
	OUPPcZfjEcHZluxZkVajckc688+7Afb/8akCx8YM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Oct 2019 15:09:44 +0000
Message-ID: <0101016e1810cab2-0b228695-9725-44aa-8dbb-4505048d2a46-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=0.7 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=no version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 6779
	r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 6779 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/6779




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-10-29 15:07:27 (+0000 UTC)
Started: 2019-10-29 15:07:28 (+0000 UTC)
Finished: 2019-10-29 15:09:43 (+0000 UTC)
Duration: 0:02:15.089012

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
