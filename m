Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 804E414A295
	for <lists@lfdr.de>; Mon, 27 Jan 2020 12:07:33 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3E6EF877B1;
	Mon, 27 Jan 2020 11:07:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id YKa-MeKGOYDT; Mon, 27 Jan 2020 11:07:31 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E2E9C87582;
	Mon, 27 Jan 2020 11:07:31 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DD0A5C1D83;
	Mon, 27 Jan 2020 11:07:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 105AEC0171
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 11:07:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id F423A850A8
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 11:07:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 9yn_C_eDJge0
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 11:07:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 4AF5485085
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 11:07:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580123248;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=dWilDSgWtFKWH6yk8kjepbHk4legh1e8uK6jgcnSN4k=;
 b=UQymVfoqsGAAyqWaFpCz1auJBtkirPU/m/u0p/O0yWvyBFGFtsKpdwTdJavlT7Yo
 +QN5u7o7AMUCHgTT0qhcXWYw1f/u6FutQTwhFyvuV0P5INkQJ/03TwYbSCzxZZjOyJ9
 pQ0rXtAZ/Si+sl9LddQ3s1YVUkT48/MLrXXeRRh4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580123248;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=dWilDSgWtFKWH6yk8kjepbHk4legh1e8uK6jgcnSN4k=;
 b=CAaJJDkvG+hd2+LDVCoKzfDvlFsLlevkOCyglKX2FDJoM/bnD232GkIrBUAJNsv6
 jNgoAnzIg7rt+UE1m2F+Y0tK8xlLkgjCCo0w+sWYMYP1xdotHA/frDLjqVBvY20B+HZ
 kaZ/I0HCi1OrZq2EIgfqeEXHLcQ/iUrU+SKrLNgs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jan 2020 11:07:28 +0000
Message-ID: <0101016fe6af5806-feaeee93-d06a-4cda-a244-503b0951c6f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10388
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

The job with ID # 10388 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10388




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-27 11:05:10 (+0000 UTC)
Started: 2020-01-27 11:05:12 (+0000 UTC)
Finished: 2020-01-27 11:07:28 (+0000 UTC)
Duration: 0:02:16.357441

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
