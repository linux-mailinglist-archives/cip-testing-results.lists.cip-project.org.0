Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 835AE77FF4
	for <lists@lfdr.de>; Sun, 28 Jul 2019 17:00:21 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 338F4D67;
	Sun, 28 Jul 2019 15:00:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 51951D3E
	for <cip-testing-results@lists.cip-project.org>;
	Sun, 28 Jul 2019 15:00:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 08907604
	for <cip-testing-results@lists.cip-project.org>;
	Sun, 28 Jul 2019 15:00:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1564326018;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=MDg/XhUS3PXvUoQzlmi8Eg/9wjqQHQsbSOBAIng6oN0=;
	b=NfPrCKbE9WtLBN2bqCvAXZ9Ts+6Qw/9xVOTA8Y9ZdkLYX4MQM1vqQTR5qf8tI/Y3
	R2gyS6KWVO1jeXTX16+eZfItYPW7N09arW0lFZPzBXx3hQgkvMgMZ91AiTM4k9o3UiZ
	hYJelhz94bFnE9SwPMgmQOleOd92Qop+93d37R2Q=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1564326018;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=MDg/XhUS3PXvUoQzlmi8Eg/9wjqQHQsbSOBAIng6oN0=;
	b=bWvkM56z+CEXdy7ysTboZLDKUSvxxodWaH+4Nl2AXzyKkt8GMEQqz1Uj0OjErQfj
	3yjhFow4XywgjKanJTGvsuzxZKpd4Bjq3KSNCt14LS95pCgDA9Zhjr/oycNTCxPuS3J
	k8w/9R91fKBytL9awwxNkHcU/Mtwm6SrhFlhcsmA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jul 2019 15:00:18 +0000
Message-ID: <0101016c3918be60-b477fdf9-346d-4465-9dc6-09fa05657268-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.07.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2554
	r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 2554 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2554




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-07-28 14:58:29 (+0000 UTC)
Started: 2019-07-28 14:58:30 (+0000 UTC)
Finished: 2019-07-28 15:00:18 (+0000 UTC)
Duration: 0:01:47.738316

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
