Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDE0A8987C
	for <lists@lfdr.de>; Mon, 12 Aug 2019 10:13:12 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 8FEC7BB3;
	Mon, 12 Aug 2019 08:13:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 7B4BDB8E
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 12 Aug 2019 08:13:09 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 099F92C6
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 12 Aug 2019 08:13:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1565597588;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=uqqIceZo+OS4OyA48ZaIwS3ll+ZqI2JCJBsAXh96MFw=;
	b=cbvYhVASmKG+Euapd2n2+E3Vt5yo5EMgG+fDgx2PMRLbkub6axfeGT2FNI6O91qv
	5+/mimV8Ejh/DvlkzHgzdDpu7rXW5RWtsKEj+hkWcH73BIBYxu/7zprYUK6nwBPeoeG
	LhEuUbrSKqvc7GpsYWtLvlt3S47W0ZRjmAfwkO/4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1565597588;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=uqqIceZo+OS4OyA48ZaIwS3ll+ZqI2JCJBsAXh96MFw=;
	b=b7jXTIvdCEqaZPqle+pDEwjs1ODlNLKrc8BoDTwgkMZaMiLbe999rF43KEl6ppWH
	a3ORvp8Kk6U3yxx9CZ6z/4Sm/oZUKKmBdWh1ky5rHmQo/E3/pK7Le0/il6avS0HUiDv
	e7HAY2ATT4Vdm/MAPsfza3JUh3MrWlag0NC5Rvck=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Aug 2019 08:13:08 +0000
Message-ID: <0101016c84e35a95-3f193f6a-f90c-4521-88d4-aac9db6bbc1d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2921 x86
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

The job with ID # 2921 is now in state Finished and health Incomplete. Job was submitted by bholab.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2921


Infrastructure error: bootloader-interrupt timed out after 600 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-08-12 07:25:49 (+0000 UTC)
Started: 2019-08-12 07:56:16 (+0000 UTC)
Finished: 2019-08-12 08:13:07 (+0000 UTC)
Duration: 0:16:51.640420

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
