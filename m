Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E82C4E4F35
	for <lists@lfdr.de>; Fri, 25 Oct 2019 16:34:23 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 2D6A4C87;
	Fri, 25 Oct 2019 14:34:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 0F64DBE4
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 25 Oct 2019 14:34:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id BA7F989C
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 25 Oct 2019 14:34:20 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1572014060;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=CafSeBVCzA0wcyFzcn4mKpv5Q9C7JPrZ33y07a9JHlw=;
	b=NtL5tbaHYAQqJzc6HkzrqgupQGfWuod7JU36GiRFEyo1r+GKmtpxCVvAfbxqz3A6
	RvPtNvXkbZIXqhDiFXfwZ5UCA6WfG1OchhsOhgYvfRwCKz/Om9KGnc9gxnribbYySrR
	GQfM492Ygg3NV3+2KCKAxaPd5jZe7ritpC00C5bI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1572014060;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=CafSeBVCzA0wcyFzcn4mKpv5Q9C7JPrZ33y07a9JHlw=;
	b=Q8XLQqvz6E9n+I5XJv4BVvreJAlV0vFL7xvxk4x8p1EpZ0zoEAds5ik0ZhrdPPZY
	jAglOrnZO+eZO6WclPYpPNslW0es0fAJ7zANIQ+bpl7qEJw/d9yyFoaB0WlpyWbCYEF
	FcmKs+n7JlPRJi08r9m9k4BA2rpXLXhHzGpmH3ZE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Oct 2019 14:34:20 +0000
Message-ID: <0101016e0356f22f-6bbb50bf-832f-48c2-bd44-0be31e0fefae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 6462 x86
 health-check with EU (Fra) AWS bucket
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

The job with ID # 6462 is now in state Finished and health Complete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/6462




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check with EU (Fra) AWS bucket
Submitted: 2019-10-25 14:27:27 (+0000 UTC)
Started: 2019-10-25 14:27:29 (+0000 UTC)
Finished: 2019-10-25 14:34:19 (+0000 UTC)
Duration: 0:06:50.807630

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
