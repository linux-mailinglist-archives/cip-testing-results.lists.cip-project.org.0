Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8368D2140
	for <lists@lfdr.de>; Thu, 10 Oct 2019 08:59:04 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 59412FE8;
	Thu, 10 Oct 2019 06:59:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 0D550FE2
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 10 Oct 2019 06:59:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 51E1E735
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 10 Oct 2019 06:58:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570690738;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=DxsETiy9K+7ZV9ldiuwSRcfBfmjK7PIjP8x8Rb3nky0=;
	b=PikDt7Uhjz8qXaeB7G+lSkeuhJyEQtOvDzg9kQzn6xtjyf5dmmoCWb8nz99xUffP
	egHkUbg1Zq4GV+U2cPtmZXGOeXu0/mSsUltUs3MdCwQjoDE1KZwgddUZRt4NahYNRjg
	qULfMRW4QYEA84hQH5Pbyu1jnUyXRwWvxpKEHd2U=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570690738;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=DxsETiy9K+7ZV9ldiuwSRcfBfmjK7PIjP8x8Rb3nky0=;
	b=fRF1HdNd9hsAB+o8UFlxpilCmCravtVLGQDGz9oY6FSbOs5ENx+merV4ypOc+nU/
	3fNV/crlM3p6TBbLHomPGTi90l4o+Rsyv8jrXdLLv+3/sdcToyhUay6YMiq5DEqwKt8
	soMOY9V8a7PAD4hXJ3sTrYQxwR89M4EWy6WrlGUk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Oct 2019 06:58:58 +0000
Message-ID: <0101016db476a8eb-3bc1bfc2-62f7-47e5-ba48-b27fe8bf8ff5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5452 x86
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

The job with ID # 5452 is now in state Finished and health Complete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5452




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-10-10 06:51:47 (+0000 UTC)
Started: 2019-10-10 06:51:54 (+0000 UTC)
Finished: 2019-10-10 06:58:58 (+0000 UTC)
Duration: 0:07:04.019795

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
