Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DF23EB37A
	for <lists@lfdr.de>; Thu, 31 Oct 2019 16:09:50 +0100 (CET)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id B8B76CA1;
	Thu, 31 Oct 2019 15:09:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 0716BC8E
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 31 Oct 2019 15:09:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id C074F1DAA7
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 31 Oct 2019 15:09:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1572534585;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=MJ+ApL+u9Yorl3tv+2z/7QjdZFuOJe9z8Xa20aPmDqQ=;
	b=cCn/ad9x2vgAJkb8Ha7lmiekVQZDmO61ErXDSCup+9vsz71EnvQBme2iSmbzYLDM
	xy9+7DHZuVuCn2dDvXKILAXx26T8N310Uh3QNRhbqPfMXwROHZYaYGe3DKsT/06tNaq
	2xksLDK5MCm7eAhdijtYDPz3Ao4rxR70jzEn1AvI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1572534585;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=MJ+ApL+u9Yorl3tv+2z/7QjdZFuOJe9z8Xa20aPmDqQ=;
	b=IzDpDaSv1R4OnqgutqQIf+8y8PHWY+rUJfUJtp/sErJpDGSQOKdqgAIeWQrC/MJz
	l8MN5k1kr/RxAacYuWtiksshqqVvC4Vx5/b42Tu4qNl2pdd3hFY75g4CPomX+ppJY3S
	C34Z5asNJLuQ9GBmGF7pgHp9mMtbhmSeNJwA3CGY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 31 Oct 2019 15:09:45 +0000
Message-ID: <0101016e225d8711-d1f07efc-7e7a-4808-9953-ab034733ce20-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=0.7 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=no version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 6809
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 6809 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/6809




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-10-31 15:07:45 (+0000 UTC)
Started: 2019-10-31 15:07:47 (+0000 UTC)
Finished: 2019-10-31 15:09:44 (+0000 UTC)
Duration: 0:01:57.877489

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
