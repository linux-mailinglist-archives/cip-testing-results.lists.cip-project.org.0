Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 885B68FE94
	for <lists@lfdr.de>; Fri, 16 Aug 2019 10:55:27 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 366CDCA8;
	Fri, 16 Aug 2019 08:55:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 35A19C9A
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 16 Aug 2019 08:55:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id E3FE576D
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 16 Aug 2019 08:55:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1565945723;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=AVUKCH54BJGXfn3d/fxqLhP4XgJuAFjY1LC+RTlF17c=;
	b=jEeutxhm+5OB1+7CUSAjx5i/1WJsuoi5o7mmSBZAOPfXfMRBTdDc46JPLt7Xg2aM
	XFfDu0vi4puJSebjL0wbGduYiZYPIySQG+pWcglW+EjOgD+0EZ2TcADxpZivCpUrnDN
	KU/q88V5o7CDnCYK1HjAj/SXIl1FhveeGWUK6nqM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1565945723;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=AVUKCH54BJGXfn3d/fxqLhP4XgJuAFjY1LC+RTlF17c=;
	b=DSo8Nc/whLj6nN2lNRb6hcXbWCkU5aayPOFh7awFAHdbDdZg8r9y92lj9kb+jFl+
	fXPSmirCx3SXzO4T2rFhsYp0lopXjAdiVIGn4tQD5lMo/EhK8JC8Ede31nPgZOvVcpe
	3e+TY46A+kGdDito2hm7jb6ri5G31oSVoeoa56aw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Aug 2019 08:55:23 +0000
Message-ID: <0101016c99a379b4-affb745e-433e-4b3e-9748-34a3e84e4f85-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3014
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 3014 is now in state Finished and health Complete. Job was submitted by feghalic.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3014




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-08-15 16:18:56 (+0000 UTC)
Started: 2019-08-16 08:54:11 (+0000 UTC)
Finished: 2019-08-16 08:55:23 (+0000 UTC)
Duration: 0:01:11.604523

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
