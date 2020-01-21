Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B257143C08
	for <lists@lfdr.de>; Tue, 21 Jan 2020 12:28:49 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 1D7D820367;
	Tue, 21 Jan 2020 11:28:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id plyydmZSzYr4; Tue, 21 Jan 2020 11:28:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 732801FEDF;
	Tue, 21 Jan 2020 11:28:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 67846C1D87;
	Tue, 21 Jan 2020 11:28:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 35D79C0174
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 11:28:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 1B053879C5
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 11:28:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id BqXH1wW1msLU
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 11:28:36 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id C3844879B8
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 11:28:36 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579606116;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=BXDw1tHiqfBd+aqlroHuq0zz9TJnagX0jOeRBvE8Gtc=;
 b=AzXh/IVSz47i1iQmpL8nNwAWGsXY3MRgQZeHh3pixoOd+2/NEc6pTtgZY3KoiJo8
 BbnnW+rF+YzS2IO4KXHSnj0hETPiu7lctI0SDC8A3Jz5XMDRxlXkDL/X77VeAMbrv8H
 fKq3Q1+PTF9Tf/VsCxVjwwLQutUbIdwxFG40zJRs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579606116;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=BXDw1tHiqfBd+aqlroHuq0zz9TJnagX0jOeRBvE8Gtc=;
 b=Bvy0Cb/r0RZ7Q5VO7Kt0+00MFByNOvf4mlawKilvDthAcoUVoGOtOYY4+PEKwfER
 vaToYjSd4gUqdW4FTvOsObUIlcwNJbQ/y7Y56Cj2zd0bqb5135dZi9vUlgGQtwJdMvE
 242dPrJedsOr7ib38PVL7s1wZeWb4h1kU3zqGZzo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jan 2020 11:28:36 +0000
Message-ID: <0101016fc7dc8645-16c56b6a-b629-4bf6-b9ce-aa5ea21e38e4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10125
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 10125 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10125




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-01-21 11:27:13 (+0000 UTC)
Started: 2020-01-21 11:27:15 (+0000 UTC)
Finished: 2020-01-21 11:28:35 (+0000 UTC)
Duration: 0:01:20.432226

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
