Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63087BC9BB
	for <lists@lfdr.de>; Tue, 24 Sep 2019 16:05:22 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 1E05AD91;
	Tue, 24 Sep 2019 14:05:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 0CE7CD07
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 24 Sep 2019 14:05:20 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 09CA98A8
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 24 Sep 2019 14:05:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569333918;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=R7Pe6v0Ebr4zGv7ZAPZLtlx5hOFN3OVmiNfRwZnMjM8=;
	b=LYCffSW0kyWtl++RVUDgZCCb9uC24J6/3+Zel3vtmkDKgciSxq1E7NTfDhEH7E4+
	VHqxRa5FX5Ump4VSvGpooS1/dwbteiVd95a9vs2MeWYEHQVpldeYgDl4DFFEKW9ihfx
	W+Ql3qVozL5pZQwz52LO6TpEUJ1IhiLRKkI9JklQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569333918;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=R7Pe6v0Ebr4zGv7ZAPZLtlx5hOFN3OVmiNfRwZnMjM8=;
	b=RNkjaBFH5jn9CxlTtMq28hIFtP+jlv8LYl39vD6zq0D99YQO7tWp7ePozpSYY8Yv
	mSGTJ8vBAxL4M7HKw96PX3QZ9ElbFADIjZWqeuMugSh78INzc3wQQdxcM+fUIp/J6Kb
	fwLxK1lNCxVZk+GnO889veLa7tZ9fRb4VY6dBelA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Sep 2019 14:05:18 +0000
Message-ID: <0101016d63973a35-2b98a865-e33d-4209-81d8-5a1a12b17334-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4285 x86
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

The job with ID # 4285 is now in state Finished and health Incomplete. Job was submitted by bholab.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4285


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
Submitted: 2019-09-24 13:59:53 (+0000 UTC)
Started: 2019-09-24 14:00:00 (+0000 UTC)
Finished: 2019-09-24 14:05:18 (+0000 UTC)
Duration: 0:05:17.830301

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
