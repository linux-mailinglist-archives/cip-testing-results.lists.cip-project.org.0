Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 412A5A6888
	for <lists@lfdr.de>; Tue,  3 Sep 2019 14:24:49 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id EE87BDA2;
	Tue,  3 Sep 2019 12:24:47 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 64AE5D93
	for <cip-testing-results@lists.cip-project.org>;
	Tue,  3 Sep 2019 12:24:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 1D6A61DD99
	for <cip-testing-results@lists.cip-project.org>;
	Tue,  3 Sep 2019 12:24:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1567513485;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=3UpvTE3VpVvIA+bujHdtIGnHFolFFYUki1PTh7mgRcE=;
	b=exFixJsApO4MokCI7NFf37UqhBSCXK6e/uGZ1gbTqhTYtCOKLueO5KHcGCk8JstI
	+7FUae9y8FYhmQniN0Rq3/x9BnQrbFT8aO38jm4l387yzAbz0YfESqXg1U77utJE5aR
	3ZO+CX63HYv2gSJQsMNPA1jbGq5z49GDvF56JyZc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1567513485;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=3UpvTE3VpVvIA+bujHdtIGnHFolFFYUki1PTh7mgRcE=;
	b=QNLqJpnH0aasYiouM9jAlKiQq/KEM3XAwBT14fOz8RlOhdZ9SODIMZjrQkMtSzTh
	I1H3eNtlykoCAlEoiUSSMv+2Wafrp8DP1wbRxQChSd29jGjTM2gFrQ9WWIroW+66VKd
	P6yNdcmiPYLPXBEb2KUQ956+WL/8ltrVPq96c+8E=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Sep 2019 12:24:45 +0000
Message-ID: <0101016cf715a137-f3262046-3028-4221-9174-b4b89765ae45-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3388
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

The job with ID # 3388 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3388




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-09-03 12:22:58 (+0000 UTC)
Started: 2019-09-03 12:22:59 (+0000 UTC)
Finished: 2019-09-03 12:24:45 (+0000 UTC)
Duration: 0:01:45.774413

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
