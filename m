Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBD5C84A5D
	for <lists@lfdr.de>; Wed,  7 Aug 2019 13:10:39 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 6CB29F30;
	Wed,  7 Aug 2019 11:10:38 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 6638AF25
	for <cip-testing-results@lists.cip-project.org>;
	Wed,  7 Aug 2019 11:10:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 16FB98A0
	for <cip-testing-results@lists.cip-project.org>;
	Wed,  7 Aug 2019 11:10:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1565176236;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=o4lovNvdQtz4xGNPPd6JVqIgKiiCkUX+UNveAkidl+A=;
	b=l4+BjRw/l3gbL5JMhCnFMv1ofp7C73AfxPZvYLborRCmPqQYlK/NGT2Pj0aT03Py
	FPWx/ObUzEnp43MvxDlNYnJZz1EJ/JJuNqszsem3JzSnXpOmyGxDnENeg7tWTlONHuh
	7v+hVprki5cgQgNJeU9wT6+Z7UZmGy5xUSJbiuXU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1565176236;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=o4lovNvdQtz4xGNPPd6JVqIgKiiCkUX+UNveAkidl+A=;
	b=dbHBPOvtpA7VtAz/hYSrrsOtnUf6k9DxSL7HvlCakAHa8N/+EbgfNbI/GufrqR2W
	3CoPWc0vMLJojE1Zz3PnEOQGuhhSI3X4L8DpG1hzUX2AWCqyboG2fi9TY08eH/Pa022
	6FSC0GYtrjw9Jpvrzf7Tu4qH2PGIp/fXukaikFPI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Aug 2019 11:10:36 +0000
Message-ID: <0101016c6bc60966-194c3808-ec03-4e17-bf01-9f1cd86299b1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2715
 r8a77470-iwg23s-sbc healthcheck boot test
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

The job with ID # 2715 is now in state Finished and health Incomplete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2715


Infrastructure error: Connection closed


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck boot test
Submitted: 2019-08-07 11:10:03 (+0000 UTC)
Started: 2019-08-07 11:10:23 (+0000 UTC)
Finished: 2019-08-07 11:10:36 (+0000 UTC)
Duration: 0:00:12.892846

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
