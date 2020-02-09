Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 86DDF156B11
	for <lists@lfdr.de>; Sun,  9 Feb 2020 16:42:44 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4129587839;
	Sun,  9 Feb 2020 15:42:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id EEB-PEnktXht; Sun,  9 Feb 2020 15:42:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id ABC31877DB;
	Sun,  9 Feb 2020 15:42:42 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9FDD2C1D81;
	Sun,  9 Feb 2020 15:42:42 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 583F7C0171
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 15:42:41 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 540F72011B
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 15:42:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 0vFCClcbQh1N
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 15:42:40 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id AF01420117
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 15:42:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581262959;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=LxOouH9G2DTyplQmGtAUVp4GQlnm+n1OGVtwpX9NKD4=;
 b=dpnH1fYjVzYkiwTWAWkW04JClT2Av24K0V0iFtR0bpLnCyyMP4Z8abtAhEEcr4Tm
 hZNtHc3N628pvub9PASzUsxUQuVQtl+3PvIK/Zx6it2Tipz53DumvIcrwCeWv2++LPF
 DtXgPHAfzEZ/3Nxb1inmAWDt1G3WcUcmj9MypMlg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581262959;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=LxOouH9G2DTyplQmGtAUVp4GQlnm+n1OGVtwpX9NKD4=;
 b=a6V35sq5wR3kiD8YQZ0UYZTj0EmTD4XwHUKv0UdJf2VzcURZIessYA8IutODeo4Z
 1v/KmHxdTtgwvGAkCb0QbLAqwM7K63O3AdRCP7NkFzzRvpfMfmbZpavCHDfzpSc9y/i
 3pkmoQZLrJYXn3iFmBcAuj4MqmyQ+oz5UAysJC60=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Feb 2020 15:42:39 +0000
Message-ID: <010101702a9df491-19b6b527-59c1-4e53-8063-89476a439db2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10972
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

The job with ID # 10972 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10972




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-02-09 15:41:01 (+0000 UTC)
Started: 2020-02-09 15:41:03 (+0000 UTC)
Finished: 2020-02-09 15:42:39 (+0000 UTC)
Duration: 0:01:36.502461

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
