Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E9B6BCA7B
	for <lists@lfdr.de>; Tue, 24 Sep 2019 16:44:41 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id F2956C6E;
	Tue, 24 Sep 2019 14:44:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 463D5B62
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 24 Sep 2019 14:44:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 41F9C1DD19
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 24 Sep 2019 14:44:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569336276;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=f9u5MwCagZKWB77fVrCV3x2loQcW8hxg+cBbw6JPHrI=;
	b=HDZG7yNVEK2qm/yPaRpPOHk5dBqHe5dU2yiaQwnLN9fGZzGJ1u0dBN/ZZ6rF9cv3
	/SBDMcIXWrvaZh1/HSuW5khdrSimG1wrRMqu1k4oL6M4RYGheauriopO6N4GWjpa/XO
	N0XPmDQsZSQem1Dg9Jc3JMUz+Jtv1pMyx1nizpgw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569336276;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=f9u5MwCagZKWB77fVrCV3x2loQcW8hxg+cBbw6JPHrI=;
	b=gqEKVR7SDZj/dyc7JnkJsYRHHu69/4zMEP0kRtyKerUTN2eYQ7HahFJJ5FLIMJti
	1o0bVZYyW+mo7yb+isfY9HP1jDn/H+gfdNFM95gxE7defOp+tH2REEGIqYGR0wXaKOG
	0dLY4zByCD2xDnkRb5RF1EU4so4SB36T8XyGYW7w=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Sep 2019 14:44:36 +0000
Message-ID: <0101016d63bb35ff-ccc200fc-0d1d-40f6-a92a-970f23b11052-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4289 x86
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

The job with ID # 4289 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4289


Infrastructure error: matched a bootloader error message: 'Connection timed out' (2)


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-09-24 14:39:52 (+0000 UTC)
Started: 2019-09-24 14:39:52 (+0000 UTC)
Finished: 2019-09-24 14:44:36 (+0000 UTC)
Duration: 0:04:43.554899

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
