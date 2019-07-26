Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CEF576ABE
	for <lists@lfdr.de>; Fri, 26 Jul 2019 16:01:28 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id C6FA2DA1;
	Fri, 26 Jul 2019 14:01:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id E93A1D13
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 26 Jul 2019 14:01:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id A23B88A3
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 26 Jul 2019 14:01:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1564149684;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=bujUM+NeOubZb+sxGewAZpJqooXACPeIQpdDCXgbyM4=;
	b=FvyGDw3Xj0ExqP6T7TZPqm/RaRR51P6etgUE0B3AAa7fHqj2gzeudjqOddNfPHNr
	ytIyzbr5gzkSQjxfhBqD4DPATGOzlvU8JvoFFoPiOWiG029TPpu8pxiaEB4esrdyAMo
	gc4iIecnUoomAaRNNkezHaqnRAFrUJqJ2tN3CGXU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1564149684;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=bujUM+NeOubZb+sxGewAZpJqooXACPeIQpdDCXgbyM4=;
	b=IpzN+Dn2AmkraNuVApJWsY+yi6Bv0DCOtIvF7ERvIQokJbDF750xi4cKZQ4G3ezs
	v0+cPhCBiY7rBvo9nnMX/ZFm7ErG63zw5U8i09n4OwHWwqr9YTRmEPYmtV3bY1MgB4e
	jEl2+EhuOKsY+98T6RzrsvxAvNpa5/zkTMcXdEMk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Jul 2019 14:01:24 +0000
Message-ID: <0101016c2e96171e-1aea6e67-b00f-4538-b51f-5d75a005eb2a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.07.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2509
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

The job with ID # 2509 is now in state Finished and health Complete. Job was submitted by feghalic.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2509




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck boot test
Submitted: 2019-07-26 13:59:58 (+0000 UTC)
Started: 2019-07-26 14:00:03 (+0000 UTC)
Finished: 2019-07-26 14:01:23 (+0000 UTC)
Duration: 0:01:20.781149

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
