Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 4061010CCBF
	for <lists@lfdr.de>; Thu, 28 Nov 2019 17:24:20 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 58652227A3;
	Thu, 28 Nov 2019 16:24:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id tuVOYjrC72a9; Thu, 28 Nov 2019 16:24:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id E51C720395;
	Thu, 28 Nov 2019 16:24:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D7794C1DE7;
	Thu, 28 Nov 2019 16:24:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B0980C0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 16:24:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 99855883A3
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 16:24:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id uTZnMgCpY7pm
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 16:24:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 373C78833C
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 16:24:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574958255;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=uu5zb8vysJ84BSogR14x4yIXt3hVnHxhXhQHKsaU6A0=;
 b=BTXRrEpI+c865nr9oYjgRy/g/FS1Rlef195Cm/dYEHb8tD1h5w1qgR7r1BzUCay2
 ARep8QEIhUX2SC5Bw0JEOFBqo0iEOrZfTZm9sqPJ3CVfP7g3ZmImldm3ua/I1/416zV
 4jtSpgZLuDlAQVJ7wCX+I0kDNQDq6B69m0+DusUk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574958255;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=uu5zb8vysJ84BSogR14x4yIXt3hVnHxhXhQHKsaU6A0=;
 b=WWb3nk21AWG8Ez66ggKVJYggIlSs2hf8DOvxwyEft0pJCiCCy6PmJuNXTQ2EuQBX
 nhk1OY8rvMSoZoqv52nzB/z/F3iDz4ZH2vfdxaKEoQ9sav8AXpAU2ODE4VgHUJkjMDK
 kTZaAZzjFckumvzgWrv4CDBMFG1xWiCVSIopsSWQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Nov 2019 16:24:15 +0000
Message-ID: <0101016eb2d3cd76-f13b2251-4b1d-4c3c-8ba5-dc628c81ed63-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7910
	r8a7743-iwg20d-q7 healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
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
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 7910 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7910




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-28 16:22:15 (+0000 UTC)
Started: 2019-11-28 16:22:17 (+0000 UTC)
Finished: 2019-11-28 16:24:15 (+0000 UTC)
Duration: 0:01:58.292918

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
