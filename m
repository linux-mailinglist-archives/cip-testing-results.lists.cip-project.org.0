Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F570997E9
	for <lists@lfdr.de>; Thu, 22 Aug 2019 17:18:54 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 2B9F3CB0;
	Thu, 22 Aug 2019 15:18:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 43DACBE4
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 22 Aug 2019 15:18:52 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id A553189B
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 22 Aug 2019 15:18:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1566487129;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=JcDoXb6qyQE8NrG9seAcfuY+3mC8vm2+Vfg89mvWiFQ=;
	b=G/o4sXZboi3YuCdpFW2rFTnTewWZlzG0OPVDl45K0kELY90hX98beaUSBlqr1Tl7
	Lhu1uUEROgUgyo5h9odXEbGjeoqQTr9e4rJlLYMu1Ghes9WrGe+QP75D4XXT1VY3uN0
	6apuLzQK+14AwdnT7wr6hwlqsvXmPC3QcvQe0t7M=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1566487129;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=JcDoXb6qyQE8NrG9seAcfuY+3mC8vm2+Vfg89mvWiFQ=;
	b=SZLqucKsaQyMCL6mW8FJcXFZ+EsRHuEkURyddPu7hKYSNtEMH5GrM0ajiWr20tjl
	+LoWBpRabD6oVumYpBCPp/CmYYP1plhsmIZ8NkJa37GPlVrhSZifEwNGLGXAUM5NlPy
	pNilNP7o3eqlGQ7+cPwaYyRwfHpwjoSSMNwuR1VU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Aug 2019 15:18:48 +0000
Message-ID: <0101016cb9e8ab45-172c9440-b2b2-4a7e-9461-ec07d709a8ff-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3130
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

The job with ID # 3130 is now in state Finished and health Complete. Job was submitted by bholab.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3130




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-08-22 15:15:21 (+0000 UTC)
Started: 2019-08-22 15:15:31 (+0000 UTC)
Finished: 2019-08-22 15:18:48 (+0000 UTC)
Duration: 0:03:17.207768

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
