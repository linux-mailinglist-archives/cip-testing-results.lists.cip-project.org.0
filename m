Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2880CB755
	for <lists@lfdr.de>; Fri,  4 Oct 2019 11:29:29 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 578EA1381;
	Fri,  4 Oct 2019 09:29:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id DC9BC137C
	for <cip-testing-results@lists.cip-project.org>;
	Fri,  4 Oct 2019 09:29:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id D0D2E81A
	for <cip-testing-results@lists.cip-project.org>;
	Fri,  4 Oct 2019 09:29:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570181366;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=tk3JzA7t9c9zmFqG2ItIoEgLvE4/Ntw1R8wc3T9CQUs=;
	b=ZfUg5gONZpmzbDctshAaIB2tkXoMmTj2aDB9gGgs3J8IeLwKdmHr7Z1U85Ed2OTk
	p2um5mFBmfNlMTSAZecJYTSAfQS6aLj7doCtkGsTDHaEXhYjNRqTseCTWJ2ck5qClQP
	ZpCk41bvdQHrC/DB9wvuzJ5MqI/lJfEoLpQ6yGtQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570181366;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=tk3JzA7t9c9zmFqG2ItIoEgLvE4/Ntw1R8wc3T9CQUs=;
	b=JGJNhLA2flzLSfyl/HiBhZrqtHcfzK8iNa3sauEO6fkXIZ6SV2wssf+O5iHrEIo8
	VNqfIv78kBXfOC1HlS/kt+HVAEJapRZPJtXWSM5BYyG6URrBniYQkQs9qRIExi7l9jw
	loS3d1BaaVVZPUrD37wpIWhHc8FHWjX3SMV8dJss=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Oct 2019 09:29:26 +0000
Message-ID: <0101016d961a40c1-839f672c-b376-4a48-9ebc-1a7d11a1b0c6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5053 x86
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

The job with ID # 5053 is now in state Finished and health Incomplete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5053


Job error: bootloader-commands timed out after 113 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-10-04 09:09:10 (+0000 UTC)
Started: 2019-10-04 09:09:21 (+0000 UTC)
Finished: 2019-10-04 09:29:25 (+0000 UTC)
Duration: 0:20:03.928454

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
