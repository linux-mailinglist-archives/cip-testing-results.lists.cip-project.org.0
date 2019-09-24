Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8C9FBCAB5
	for <lists@lfdr.de>; Tue, 24 Sep 2019 16:58:33 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 44622D4F;
	Tue, 24 Sep 2019 14:58:32 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id A7D43C83
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 24 Sep 2019 14:58:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 3A4B68CA
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 24 Sep 2019 14:58:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569337109;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=OiAzcPOzIreL2BCg0aI91zvpQ77tSvQiy7PuQt/uL1A=;
	b=CZiOcQDdgFV223eOt/ILmnpM9WHDlvvyh91EkjWK7fsUzwyqC5+FiGpCVp2MTkaz
	Uy8uTccI94ZwM3WP9LaZFY5t1BXlqT2fuPChJ5cvJs6ofBQLoTAX/nN9QmQNVIeFRnD
	DzQQoSYBr/8fXElo8b7VhDxHiljqoJ9mEB0QrT/w=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569337109;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=OiAzcPOzIreL2BCg0aI91zvpQ77tSvQiy7PuQt/uL1A=;
	b=fKmfr1ddhWKAKYAOPNVc6ssXc/jgf1jWXj3UH2vJW8F881hBhdQP1ElXTLO03Cme
	EiEKIivauFtk/PPVUcxS934MOPGElTTRpwzHe8hHxUL3hbD6eVMkpfi01bKXe58+t2Z
	EZsNieB5iP3Nk6rmW/rZLLYlXhgrlB1xP1lEayN4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Sep 2019 14:58:29 +0000
Message-ID: <0101016d63c7eb5e-cc33e2b3-7eb4-4a7b-8cf0-0181f7aabdf0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4290 x86
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

The job with ID # 4290 is now in state Finished and health Incomplete. Job was submitted by bholab.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4290


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
Submitted: 2019-09-24 14:53:40 (+0000 UTC)
Started: 2019-09-24 14:53:57 (+0000 UTC)
Finished: 2019-09-24 14:58:29 (+0000 UTC)
Duration: 0:04:32.189497

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
