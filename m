Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D179BD218F
	for <lists@lfdr.de>; Thu, 10 Oct 2019 09:18:06 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 371C1105B;
	Thu, 10 Oct 2019 07:18:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id A7BE21056
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 10 Oct 2019 07:18:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 37B801DAA7
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 10 Oct 2019 07:18:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570691883;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=XZEONbrkYQ5NiYyOTCg2jFusfO1FXr7NUmtOhpyimvA=;
	b=X/sQTC3kssOmjqz9o19svqmwzRCwW1TKEABTk38HDMJHoZ3XoeDE1ovd7tMO0cAg
	X5ltpLtRoGYPbVrPZTRxqsioFPRh7cuPoHzQ3tOxHvtGm3f+TFp95PSTNqdgjHGfGmX
	vuCYXmUFoKPyKp2JATm9X1Jy7HJ/Cd6mDmH7+dN8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570691883;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=XZEONbrkYQ5NiYyOTCg2jFusfO1FXr7NUmtOhpyimvA=;
	b=Ch6fre0fimriXGw1uH1z/fxJae5lyEtgutP9v6mnbRyWgEK6qZIn0UYb9NlBxgy7
	9Gbz8c3PA5otK3aqQ6y6N+424mKxA2Kok6ePSe5T41I/Izr38aXOrp61oLj1drselFD
	09+tQsKOQAO+n//XGpQtgrMS/5xtlflxafwI3t8A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Oct 2019 07:18:03 +0000
Message-ID: <0101016db48820ec-e906f4cb-a965-4b9f-9ef0-9e8ccce16118-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5453
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 5453 is now in state Finished and health Incomplete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5453


Job error: auto-login-action timed out after 434 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-10-10 07:07:50 (+0000 UTC)
Started: 2019-10-10 07:07:59 (+0000 UTC)
Finished: 2019-10-10 07:18:03 (+0000 UTC)
Duration: 0:10:03.720524

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
