Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0528D2A4D
	for <lists@lfdr.de>; Thu, 10 Oct 2019 15:04:50 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 3B75A14D9;
	Thu, 10 Oct 2019 13:04:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id D169C14C7
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 10 Oct 2019 13:04:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 801DD8BE
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 10 Oct 2019 13:04:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570712687;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=PmO1Oltxd6nzwWzQCLhg7QF5VSJ8p1DzAo9wfMM4xAo=;
	b=lBDhSjxTtikGTKB0zB9bcCntI0Zb426uU4/YncZXbLdi1KC30RDvr8/5Fpxfry05
	bF4brqMl2XnB0DswXdWbZoSe477za/D89yWQqqtSHlzkiKSnnr1bV6FsNkrfD/r24Nw
	E47kc7SkU23CyExVr56BXe4h3KYH70QqHeBvC8ZA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570712687;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=PmO1Oltxd6nzwWzQCLhg7QF5VSJ8p1DzAo9wfMM4xAo=;
	b=WG8/HJT5vtebHfXQ55KbR57IXrFq0MtciZFQ8StYAKYjrRfzHqnRZdbJm2LMRsmM
	/RPOGwshfC6Pg73uJOnyFQeczKBtPW70Uoxu9GjQSZCIXBZbkNeXHL0DvQYox0YFpee
	DDa64YSd5wPzeMS1sAFSex43A4bzi9Ykam93+zQ4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Oct 2019 13:04:46 +0000
Message-ID: <0101016db5c59103-0f452125-b9bc-4e85-acce-9ab6590c60d0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5469 x86
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

The job with ID # 5469 is now in state Finished and health Canceled. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5469




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-10-10 13:04:03 (+0000 UTC)
Started: 2019-10-10 13:04:21 (+0000 UTC)
Finished: 2019-10-10 13:04:46 (+0000 UTC)
Duration: 0:00:24.856239

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
