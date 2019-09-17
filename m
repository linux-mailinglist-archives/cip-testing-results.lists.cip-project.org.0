Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AEC3B489B
	for <lists@lfdr.de>; Tue, 17 Sep 2019 09:55:41 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 5CF311117;
	Tue, 17 Sep 2019 07:55:40 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id BAD8A1113
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 17 Sep 2019 07:55:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 7CFED7DB
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 17 Sep 2019 07:55:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1568706937;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=PoWBqkoWLPbzWRJf+eS5KQdZ6fzc3mp+hCnuanYDtdc=;
	b=YoXQcxNWNLAgo9+bm9llufDBktrbFLJ2BUX999QBvM5JW6DJxT42EqvCuJDEu0sC
	g9JRD7DBmdtEM8NQsShVyxqjuzGdnaa4DdASf0BRYt/1lxJaG2SLnJ93cjwDz49D4In
	CKynL0zeLcco8+4HSId/yMeXE0c299L1TZs8LBi8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1568706937;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=PoWBqkoWLPbzWRJf+eS5KQdZ6fzc3mp+hCnuanYDtdc=;
	b=ad6UZUX07K/iTXAO1sEQ0obR7uddAR4ataY8ytbJYz8pgHEsRrZTfoVg3C29SuXw
	vQ7ViF1tEeQgfcnQDZiCHyB/IOElAl3Qr4hZk/g7/Y5hiG80uhvJkRA2klbFikfhDoc
	FmsLF5HwQPa6ekX99arSQ7/KrbPbPHDnIYu9u348=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Sep 2019 07:55:37 +0000
Message-ID: <0101016d3e384323-82df413c-a998-4396-87f3-a1b2ce94b361-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3753 x86
	health-check
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

The job with ID # 3753 is now in state Finished and health Canceled. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3753




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-09-17 07:51:23 (+0000 UTC)
Started: 2019-09-17 07:51:34 (+0000 UTC)
Finished: 2019-09-17 07:55:37 (+0000 UTC)
Duration: 0:04:03.109357

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
