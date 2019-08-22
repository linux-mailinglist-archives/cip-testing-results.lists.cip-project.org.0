Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F9D6996EE
	for <lists@lfdr.de>; Thu, 22 Aug 2019 16:38:10 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id E0F4FD36;
	Thu, 22 Aug 2019 14:38:08 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id DC465CD4
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 22 Aug 2019 14:38:07 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 85645822
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 22 Aug 2019 14:38:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1566484687;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=KGx7dO+h2k/R530Uo7P33Ae/ODvt5lRv5vyrcHc2iiw=;
	b=cuyh9vMK6N5WVGaJnzMB9HyrzKUBo9g7yhBsJHQXLnK6dFoDpjryKsGQhebGCwhw
	pB+BSNgjFo9fOQF5AQVl6JpYJi/u3dbI9n+Cgk1WCDqd8C8dqgIPadM0HcB7J44Sm9m
	ZygGCqq/oTAPt7StLrKw7PgwBtfS5+5eaDjlovBs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1566484686;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=KGx7dO+h2k/R530Uo7P33Ae/ODvt5lRv5vyrcHc2iiw=;
	b=PFOdZm/fLGTds6TXcKDmFhcY4Qvwdx/xs9XdNEAxMsmM6/Z0RM7xTsuboZDOabf5
	M+B9bhzhTOUPWLRlvJoO5UapEEhrWJIeks9uriZFwXmpliw6FB7+lkmsI1LTzei3lgc
	NXPBoVriubxa5kInBFPGGwqLel6A7+iyuFoXg1bw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Aug 2019 14:38:06 +0000
Message-ID: <0101016cb9c36794-0459486e-2e18-4ef8-a75a-bac3a6808896-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3127 x86
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

The job with ID # 3127 is now in state Finished and health Incomplete. Job was submitted by bholab.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3127


Infrastructure error: /usr/bin/pduclient --daemon 134.86.60.40 --hostname 134.86.254.36 --command reboot --port 1 failed


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-08-22 14:36:37 (+0000 UTC)
Started: 2019-08-22 14:36:40 (+0000 UTC)
Finished: 2019-08-22 14:38:06 (+0000 UTC)
Duration: 0:01:25.677499

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
