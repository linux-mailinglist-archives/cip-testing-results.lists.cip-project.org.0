Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E7F2BEFC1
	for <lists@lfdr.de>; Thu, 26 Sep 2019 12:38:30 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id EDB7611A4;
	Thu, 26 Sep 2019 10:38:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id B4C27F9C
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 26 Sep 2019 10:38:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 9E0FB8D
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 26 Sep 2019 10:38:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569494306;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=tuGOVU6Ii1z2+AtQ3ksb1U/GDkihVWhfFxeogPbSiQw=;
	b=U2VydhOTh9MGj9PZ6AnQFBNrGTvO4j4uaMZb7sc1TPysYhpnLomN7AHGEI0ZOe5o
	S//+vrsNcfJsVe56qyIO/frXK/al1iUJsNYn8CCyiazWOFjGTPBmoIhF4bcZ24miz+R
	K+t6mkKNUafEovRKtoxyvC8N/cAKdS8CeaCjXSYk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569494305;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=tuGOVU6Ii1z2+AtQ3ksb1U/GDkihVWhfFxeogPbSiQw=;
	b=fY/nM1Pv4xlO27DnCrCvjYrmAa+zNQIxBQpT+9d2bHCR8Sl6XIeXhMK/G9Ehe41R
	qtDf7544iUGfSOuI77GO/wzv7OdxVwpDRogXCOK4USULu+389U8ybpA9uSNbQJ8FkbF
	jjGEYL3L1JfVpmHeCol6qpnZJODSwLNlZXwU3n+o=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Sep 2019 10:38:25 +0000
Message-ID: <0101016d6d268c0a-c529d6fd-c594-44a6-9c9d-fe9cd466e2fc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.26-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4352 x86
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

The job with ID # 4352 is now in state Finished and health Canceled. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4352




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-09-26 10:25:20 (+0000 UTC)
Started: 2019-09-26 10:25:20 (+0000 UTC)
Finished: 2019-09-26 10:38:25 (+0000 UTC)
Duration: 0:13:04.708821

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
