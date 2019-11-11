Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC628F7782
	for <lists@lfdr.de>; Mon, 11 Nov 2019 16:18:26 +0100 (CET)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 3DAF5D6A;
	Mon, 11 Nov 2019 15:18:25 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id B82A1CC0
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 11 Nov 2019 15:18:23 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id B824A8C3
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 11 Nov 2019 15:18:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1573485471;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=bAKS2JJxFV/7IACaHC6oFk5yp0tJB/2EjpYZWI3xw1c=;
	b=Yr+yQSxZEC25nxcBQBUxeL8t7dJCHW1aojSy31DnI2y9FfKckrtKqxM6lfCY5jmE
	NvKYh0TZExPgUkcQAoChPe/aVghgxxPP/zfRjtUXZSFJoHFY6DkRn7tyNQQ1Cy6YDGd
	BMNBErgAxrt52OLwtwwYXIQ51aySqeKSz2IBGY84=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1573485471;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=bAKS2JJxFV/7IACaHC6oFk5yp0tJB/2EjpYZWI3xw1c=;
	b=OMvOve9apvWRf0wzVpfT39Sd5ulA2XPzO0JcHTxGx9bLRAK+0iQnkYBrI37w7MVr
	p8By7OMuq9hz4hGmxwv3N6qoqRgnGMuROjpBH7Z5Rsf0LiBte4HAxghhY9MQmp8vyL2
	IQ5klwS+G9sXZmZyuC/CIbBxdOZTeroBkFZpK8Gs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Nov 2019 15:17:51 +0000
Message-ID: <0101016e5b0ae776-7352e79a-a8cc-4a50-96c9-e7e18c0db362-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 7209
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

The job with ID # 7209 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7209




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-11 15:16:01 (+0000 UTC)
Started: 2019-11-11 15:16:03 (+0000 UTC)
Finished: 2019-11-11 15:17:51 (+0000 UTC)
Duration: 0:01:47.940973

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
