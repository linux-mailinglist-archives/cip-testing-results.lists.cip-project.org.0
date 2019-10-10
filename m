Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCFE8D2C97
	for <lists@lfdr.de>; Thu, 10 Oct 2019 16:32:54 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 8642415CD;
	Thu, 10 Oct 2019 14:32:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id EF82A15B7
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 10 Oct 2019 14:32:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id AA0401DDC8
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 10 Oct 2019 14:32:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570717948;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=3eEhzePaP9ngQ796BBW4qfB51RYDNhEmw4LcPS73avs=;
	b=FjgNGxLjhCks5BMXhNtac7HJBNYqQtWnqis0kQ5imuzbFuSUDDuA+YWVk65J4z2F
	eR4oE9/72AsFod4wTOJHwRmU03YoKLaxv/p7/k9SknlryjfzRaC+/ejxs14Rm4cohwa
	D5iXMbLaporw+rDTLM5DHJ1JOKK96HtSVrdvWhTk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570717948;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=3eEhzePaP9ngQ796BBW4qfB51RYDNhEmw4LcPS73avs=;
	b=WT7zeNMTlBCa60TzDAkVH5ITYScF+/qumpzqgxrjeYBvBdjPANkrP/NYHFPj9P2g
	z7ny26W/tJ6Q7LHDZLS5pCpmKQG1ClzCj6TM26Tltyq4InK8mJkvBv/6ur7nUyjg/yd
	putF0z5VTXZ36gDJuOXi9XKH7M9++bgBNlRM7VxA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Oct 2019 14:32:28 +0000
Message-ID: <0101016db615d810-8d67fe04-8de7-4e3b-83e7-ebda9b6aac4f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5484 x86
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

The job with ID # 5484 is now in state Finished and health Complete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5484




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check with EU (Fra) AWS bucket
Submitted: 2019-10-10 14:24:46 (+0000 UTC)
Started: 2019-10-10 14:24:48 (+0000 UTC)
Finished: 2019-10-10 14:32:27 (+0000 UTC)
Duration: 0:07:39.731730

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
