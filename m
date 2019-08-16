Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA9428FE96
	for <lists@lfdr.de>; Fri, 16 Aug 2019 10:56:49 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 5C873CA8;
	Fri, 16 Aug 2019 08:56:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 4C470C9A
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 16 Aug 2019 08:56:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id EC7F8E5
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 16 Aug 2019 08:56:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1565945805;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=V2CiJyXV9hWJZFRQd1Jyhk0/gf6brbo0m0jkx2JnzMY=;
	b=dD7pkOp/G9o+B04cvtoY1UPyBTio2zhSDo+meErI1IXfTir6fo8Z9N/cnPBIz8l3
	w0FnakkcQArDpLqlLfdkvaKRi8HhYar2Xyn+/rr3DCYq9vMcsdVh6HxSYmz/yfiqjqD
	oSiQaA1k38hxVANxG+CyOBG5OIgoP36PtRJOGdgk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1565945805;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=V2CiJyXV9hWJZFRQd1Jyhk0/gf6brbo0m0jkx2JnzMY=;
	b=QgTUWX3wBOKOzGcYbCgZHNk0Ciyrg04nC3K2vvWs01kX78pEuYHqzfVqgK4dWR9y
	VOv+jXDv2/012JdGVKGjCrTZcfMZauYIF8sffNgahmON/5mx+b4eMuXCdlRW3HMDQGS
	cZCTZVK1hJjDBgMajlDviaALAcVBgi/AVhdWGevE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Aug 2019 08:56:45 +0000
Message-ID: <0101016c99a4ba18-3910fd5c-bdcb-4c33-b25c-871839048ae6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3025
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

The job with ID # 3025 is now in state Finished and health Complete. Job was submitted by feghalic.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3025




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-08-16 08:52:54 (+0000 UTC)
Started: 2019-08-16 08:55:32 (+0000 UTC)
Finished: 2019-08-16 08:56:45 (+0000 UTC)
Duration: 0:01:13.073180

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
