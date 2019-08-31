Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BCCDBA441C
	for <lists@lfdr.de>; Sat, 31 Aug 2019 12:43:16 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 751CB65F5;
	Sat, 31 Aug 2019 10:43:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 5C8D865CE
	for <cip-testing-results@lists.cip-project.org>;
	Sat, 31 Aug 2019 10:42:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id E1AEF13A
	for <cip-testing-results@lists.cip-project.org>;
	Sat, 31 Aug 2019 10:42:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1567248135;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=gXgbjMF6VqiMvsA0nqGcQ3paeHGDKLqb9DuTW+9NfGg=;
	b=EHZJ90gVZTEecJ061aeIU4/4Wpzxx95Ycm8yOK5T4kHlsV2OlwkJ2+jv4S9LENGD
	/RlOJOiN2AK7qqNO/nitqfAO+IMxwWL/Igudt2kMnJ7lCwcdFxA5jcVnv/hZp5eYS6N
	Yo/nwyNDZu0k45iw52uwo8PsCItlCCwsujk8kRcw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1567248135;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=gXgbjMF6VqiMvsA0nqGcQ3paeHGDKLqb9DuTW+9NfGg=;
	b=SrutmZNGPyYhdyHllHZd2M0h05AMAkFQSDFGA9fweXVQMUvsXH6Yh1NAE6UmSV3g
	OttahVvzktFwJKfOOPDDxyMIVOefzNqD1B9vk6rY5VrIMmnmzWs2x9MHNtkvsLPUd6T
	Hi7ncF/ux7iOAohJ/tH46BRKBPwe9uzr+PPpeUac=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Aug 2019 10:42:15 +0000
Message-ID: <0101016ce744b51a-bdf8d357-f3a0-4d45-98bb-9996aa0686e1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3337
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 3337 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3337




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-08-31 10:40:27 (+0000 UTC)
Started: 2019-08-31 10:40:29 (+0000 UTC)
Finished: 2019-08-31 10:42:15 (+0000 UTC)
Duration: 0:01:45.868742

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
