Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D316DA441D
	for <lists@lfdr.de>; Sat, 31 Aug 2019 12:44:11 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 9488F658D;
	Sat, 31 Aug 2019 10:44:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 08A21645E
	for <cip-testing-results@lists.cip-project.org>;
	Sat, 31 Aug 2019 10:42:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 0582E13A
	for <cip-testing-results@lists.cip-project.org>;
	Sat, 31 Aug 2019 10:42:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1567248145;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=//6JcSYNlk9JbBPH4CNaJmiHVG4eHYW+S91EyYT0F74=;
	b=Se5w603ZdWljhhOXEZ61F729fsr6nttYqoPqBXqd9H0ykux0GYXi8sOOQEDrsN7P
	E6u9AgEp9sbwxoTs8xfd4jl9Ak0a8ogHJO9asVmGC7nB49ghmS7FkHMb82MizySHENX
	qscsl6TWcut9rdp68+66v/yzOg4wN7RAtFGQmVBs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1567248145;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=//6JcSYNlk9JbBPH4CNaJmiHVG4eHYW+S91EyYT0F74=;
	b=O+u1Sg9m/dHzSlrrGISrEquk6wzyLy/kzWj5j2YnUOZ91xveFW4NtdUNnMZzrr/d
	PoR8jw/JGuaCDAlS2H2rdWqR8kWQuaCheV7gftDUtBdeCTQrLBwsPgsF4EpqOuBMQPg
	ttBk6my4sVyrekm0s4hT6vLyr6xdcmEhxARuBkf0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Aug 2019 10:42:25 +0000
Message-ID: <0101016ce744db16-f0eea34a-d60f-437a-bf16-e79b54ed82a3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.31-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3334
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 3334 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3334




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-08-31 10:40:27 (+0000 UTC)
Started: 2019-08-31 10:40:28 (+0000 UTC)
Finished: 2019-08-31 10:42:25 (+0000 UTC)
Duration: 0:01:56.076193

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
