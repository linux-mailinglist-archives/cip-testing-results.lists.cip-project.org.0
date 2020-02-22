Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 36352168D9C
	for <lists@lfdr.de>; Sat, 22 Feb 2020 09:30:07 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id C54A783775;
	Sat, 22 Feb 2020 08:30:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 9k21GNZv-zp5; Sat, 22 Feb 2020 08:30:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9A9C683138;
	Sat, 22 Feb 2020 08:30:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7BA29C1D87;
	Sat, 22 Feb 2020 08:30:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9C9B8C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 08:30:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 89B7487CD6
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 08:30:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id UeK5VF04Wfqf
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 08:30:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 920F287BC8
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 08:30:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582360201;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xuVaoypiA1FQpIK2B59bccYQvA3lu5fxVbQcn45imF0=;
 b=jvGJ4EfboP6XMkabvKhKSD5aXZC3Rm43BGgedXyG21M/mZKictqi5PugXivJ7kL0
 HEPQFxaLFGYo1DFea85M4z+Y0lYeyIG666MSttjdf444SKGhF0PjP20M6b1QoRzuBRm
 rPWdxsTFBWzATUFFCUegCkp5HDE1b3CrX8W7ZmVs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582360201;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xuVaoypiA1FQpIK2B59bccYQvA3lu5fxVbQcn45imF0=;
 b=BjaTYIBtQHKVWZaqOOSpGjcYA9xCYPVL/QlmmDrVQgQMWLCOrfyFu/dbLMqE+Jmq
 hB4YT4a46WttSQsGkY/qW5M5nmMe3uzLF60ME/a8E7UJX8UdfseVzUgB0/bGfwmQ2xq
 Iqc9o7bwToU0Vd+w1Sy5MsKaYlDDtrC6qcdDO7VQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Feb 2020 08:30:01 +0000
Message-ID: <010101706c04890d-91ce6e25-e697-46f5-a77c-fb32d75f5525-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11532
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

The job with ID # 11532 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11532




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-22 08:28:18 (+0000 UTC)
Started: 2020-02-22 08:28:19 (+0000 UTC)
Finished: 2020-02-22 08:30:01 (+0000 UTC)
Duration: 0:01:42.209406

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
