Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E4A9142965
	for <lists@lfdr.de>; Mon, 20 Jan 2020 12:28:59 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 6E818203D4;
	Mon, 20 Jan 2020 11:28:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id fho4e5Elpyj6; Mon, 20 Jan 2020 11:28:51 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id EF3BC2012D;
	Mon, 20 Jan 2020 11:28:51 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DE567C1D88;
	Mon, 20 Jan 2020 11:28:51 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4CB16C0174
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 11:28:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 455C120378
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 11:28:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id DTpM8lo1u2F1
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 11:28:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id E2BC82012D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 11:28:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579519725;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=YUPaD5RZsrDV/5YF93ismX0lS41Q9TL5piQoQK74w1A=;
 b=Ulh70cUy1g2DWfb6ovdBzifasILNjQWyWhr6iA/RqHehbvpUlmrsaa9p1hVZGEIo
 QCL3tzJzoDIjn3tHxa3k4Wl8FYdnmP0RF6DvrSnH85+9JyHqlWi/29GKgrpU4Tm2uSa
 b1lgTV3r44+T4EB0rrW3/7aS+XFY1maGk5MMxPGM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579519725;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=YUPaD5RZsrDV/5YF93ismX0lS41Q9TL5piQoQK74w1A=;
 b=CbPld2JlwgwazIh1umC8VuWkq+DVpL7rIQRS4APwxjqTQhbZZeW/5v8xTt5IkYA7
 3mtQPcm006KBK9LsgQO7ABu723RRnkyu/alHMMZ0lW+IW2Iqvp9Vz0aqdlZGodZxmsH
 ab1JAiYtkb8VsW3ILyORDlWVP/EfVtUNOsX7vxE4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jan 2020 11:28:45 +0000
Message-ID: <0101016fc2b64e49-a71369ff-7709-4e93-b417-ec142149685e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10058
	r8a774c0-ek874 healthcheck
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

The job with ID # 10058 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10058




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-01-20 11:26:55 (+0000 UTC)
Started: 2020-01-20 11:26:57 (+0000 UTC)
Finished: 2020-01-20 11:28:44 (+0000 UTC)
Duration: 0:01:47.562216

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
