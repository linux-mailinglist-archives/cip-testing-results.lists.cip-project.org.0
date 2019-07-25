Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CF58750FF
	for <lists@lfdr.de>; Thu, 25 Jul 2019 16:25:56 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 1A5F2DC8;
	Thu, 25 Jul 2019 14:25:55 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 32AA3D93
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 25 Jul 2019 14:25:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id D6973B0
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 25 Jul 2019 14:25:52 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1564064752;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=oYRawxsVtWXeYcpuxukFoTxaPUzQQFV48Hs3jCZihjE=;
	b=fZZo2g6K0XoaurMlm/mSMqT3FFNkVEdq6hhC4mEAGkOUoMKN1iEftZs8rAUOmaJk
	fwfJYystx/AFtkuL7lqjHqZbSmgbyW0Yec9s371MsmGvsU/xjqJtZ/4uVwTaaEe3fNa
	gEYPMaNXis+L14cUTHMUXtUWvDk5rYzf93Z/lZsE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1564064752;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=oYRawxsVtWXeYcpuxukFoTxaPUzQQFV48Hs3jCZihjE=;
	b=PD8JFhQZkZisWNBdShjxrOaT1Wr+DrN23DBcaFWnDp4WMjMMFihxvhFX6/V5BYgY
	+VoF3tMZ6cafEDLjfHb6A0jLoJeiXr6zyyN194wG0E4mx3EIDFWonsf+hNEFcddUlQd
	5sfJ19UVi1iJkBRQw8gtsLXlahIGn+i/ILzRrzzA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jul 2019 14:25:52 +0000
Message-ID: <0101016c29862244-778e29fd-7e19-4e7a-a854-d4615d512cb9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.07.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2413
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

The job with ID # 2413 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2413




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-07-25 14:24:35 (+0000 UTC)
Started: 2019-07-25 14:24:36 (+0000 UTC)
Finished: 2019-07-25 14:25:52 (+0000 UTC)
Duration: 0:01:15.577375

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
