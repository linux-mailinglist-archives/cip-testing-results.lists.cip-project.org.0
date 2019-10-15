Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFC22D76E6
	for <lists@lfdr.de>; Tue, 15 Oct 2019 14:55:55 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 9478EDDE;
	Tue, 15 Oct 2019 12:55:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id ABED1CD1
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 15 Oct 2019 12:55:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 58D8B821
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 15 Oct 2019 12:55:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1571144152;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=mUd+7T02GUnyyXMlMuR5hdPdQyk60vptN40lIaE8ZIU=;
	b=eOk7hYb0ZFBBmMxWp9QV2oIo9ddxnPUA8SRAdoe8TwLmGNJvlGcuigeyQfYMwOns
	FXog+ZdYLVX0XQmOm03/f7KjcDJnjVGs02SbqsO8dWiqWcayAdkNjwg1C6aCWIPXnat
	619U7jWl0ypJOfdQm2I0beExgXQZNBxb8G2OltZo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1571144152;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=mUd+7T02GUnyyXMlMuR5hdPdQyk60vptN40lIaE8ZIU=;
	b=TlzPagp5butYMcRY8XPto0ben+bdtq7MniyQ+BxyZkRjvF+qLsszkgPaUtzxCBW8
	eTkfJGPqGxsfynrZO178D5EzZTfQ5wuAnsQcYbA9QUbYBebV9QelL5B5SxsNAcUQhRA
	KzxBLwLfzs3TpxMoInyvFSmDLLrpAblJry1B8PPE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Oct 2019 12:55:52 +0000
Message-ID: <0101016dcf7d35a4-d2e9868f-2b0c-4bfc-aecf-24ea42434e62-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5930
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

The job with ID # 5930 is now in state Finished and health Canceled. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5930




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-10-15 12:53:50 (+0000 UTC)
Started: 2019-10-15 12:54:10 (+0000 UTC)
Finished: 2019-10-15 12:55:52 (+0000 UTC)
Duration: 0:01:41.610570

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
