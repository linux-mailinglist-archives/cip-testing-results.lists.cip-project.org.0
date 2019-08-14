Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04F108CFE0
	for <lists@lfdr.de>; Wed, 14 Aug 2019 11:42:31 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 86057FE0;
	Wed, 14 Aug 2019 09:42:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 94C9FD2E
	for <cip-testing-results@lists.cip-project.org>;
	Wed, 14 Aug 2019 09:42:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 38455CF
	for <cip-testing-results@lists.cip-project.org>;
	Wed, 14 Aug 2019 09:42:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1565775747;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=9avXzs9x33ibqlWaoBOr0SK6Zl+wv+OnjI2e23yINYc=;
	b=js0SCmjK47Dffw9SNbZ+Xbklbr7fWoTw4t9k5EVLZ2lohlvTU4mNmUe41Y4pIJsX
	XmFUnVHfMd0NOz7n/Ea/dNK73qFJ+uBAjkgAUv7Gpayb+l/HQaYgot0y+s4+9rDtbsz
	vpqlWpNlTG6wjJ09MVraOeKyz9it2i6qdWOUEnwQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1565775747;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=9avXzs9x33ibqlWaoBOr0SK6Zl+wv+OnjI2e23yINYc=;
	b=FINRNu9ZjNOMk3Xbh1FK0td7tCJ8GN4LZ7RNyEWqZwsm1aK1JK1Ty59aXoK+Ubas
	tO4EdWMQ9i+vNLxWtmhB04AS0U/TnG+wF0J00xppLL8tWLV+stF8VMndmmmwSOb5mSH
	MsNa4BCvUgXmoTV67pAXFpTjPTq8fNUnI7YLY854=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Aug 2019 09:42:27 +0000
Message-ID: <0101016c8f81d9c9-5f1cde53-e42d-4327-bfc4-5bb75e0e0f4c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2958
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

The job with ID # 2958 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2958




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-08-14 09:41:13 (+0000 UTC)
Started: 2019-08-14 09:41:14 (+0000 UTC)
Finished: 2019-08-14 09:42:27 (+0000 UTC)
Duration: 0:01:12.979213

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
