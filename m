Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A0D0EDC76
	for <lists@lfdr.de>; Mon,  4 Nov 2019 11:26:23 +0100 (CET)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id A0953EC2;
	Mon,  4 Nov 2019 10:26:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 364F2E96
	for <cip-testing-results@lists.cip-project.org>;
	Mon,  4 Nov 2019 10:26:20 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id BB941844
	for <cip-testing-results@lists.cip-project.org>;
	Mon,  4 Nov 2019 10:26:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1572863179;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=H1yYSAB0HmBFN56E6zV4fhQo+WW587Kftz0n6Yji94o=;
	b=DGwlmdKOcPLiMl4r/uNkptDDZN4w5M4ATQ2z2L0KLVKpsR0Jucie+nPEOTqej0m/
	C8wsgHJo265aYhIeEd10XYIe7UUkfa5MfH4rLxkJ4P8wZ7je+18KIGihQqsj4ajLdgy
	acn/DHnv/azObl8Z6z08rqx47CQSHy3DSkOcGYbY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1572863178;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=H1yYSAB0HmBFN56E6zV4fhQo+WW587Kftz0n6Yji94o=;
	b=QKfZuCgxwOXy7cwPi/fDdLf+rWnTo7Zg5QiPWErOXTMWUSXIt9vd4pHDVr1nsrA2
	T4GBvqcKBpllQTRcqH1YeSOw/LnrVvbzNhNcRhlLx78htws9YL0YJk+/quTV772AHJn
	uFrqV/BEqxGfEkz9QuDuq+cPTF9DSMZlG848kATg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Nov 2019 10:26:18 +0000
Message-ID: <0101016e35f37850-6cd5d6fa-b709-4c5d-9c09-14158b99060d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-0.3 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=no version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 6929
	r8a774c0-ek874 healthcheck
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

The job with ID # 6929 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/6929


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-11-04 10:21:01 (+0000 UTC)
Started: 2019-11-04 10:21:02 (+0000 UTC)
Finished: 2019-11-04 10:26:18 (+0000 UTC)
Duration: 0:05:16.438729

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
