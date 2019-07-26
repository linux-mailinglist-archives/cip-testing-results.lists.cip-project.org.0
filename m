Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8EF476B0C
	for <lists@lfdr.de>; Fri, 26 Jul 2019 16:07:04 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 94EB3DA4;
	Fri, 26 Jul 2019 14:07:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id A8A25CDE
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 26 Jul 2019 14:07:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 638E6709
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 26 Jul 2019 14:07:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1564150021;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=B5CvXNwpk1J9iHRmWY3afaFiSlIPLiVl6Mlh38dpt34=;
	b=E2XGVA/331RLID89BeGzAf9qH8nKcA0K6BOsNFfdB1Vw+RFEARTPTSYC/Fg1qyOD
	giAfkji5kOPXfMo3lJ4aKNQTynm3VvnpzxVun6kUqRT46sxQ6QRV2ChTHpB0z7vx495
	10juPERviYPJirhzWzh416AQt99D8xBsWaJbVf4M=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1564150021;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=B5CvXNwpk1J9iHRmWY3afaFiSlIPLiVl6Mlh38dpt34=;
	b=AB5Rf+sNrYnv8+uc7LiZK25kOFGVG55aUL58KNGPjsbuDSv+NVRv1w33JrwOLVp0
	bS821xmG99ogrejeDvSNQXsn6kWUx7neACJGRtEsT4p6hISapPRIVAOjJ98ghs7uKIn
	W9afpLENBSuSTZLFXRa5XuNNEiny8WqmYljoulVs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Jul 2019 14:07:01 +0000
Message-ID: <0101016c2e9b3cb0-fb945a40-bc6b-466e-b19b-1a86efa57119-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.07.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2511
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

The job with ID # 2511 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2511




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-07-26 14:05:24 (+0000 UTC)
Started: 2019-07-26 14:05:24 (+0000 UTC)
Finished: 2019-07-26 14:07:01 (+0000 UTC)
Duration: 0:01:36.367855

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
