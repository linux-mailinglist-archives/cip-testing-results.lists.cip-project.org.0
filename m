Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id DDF5D174A18
	for <lists@lfdr.de>; Sun,  1 Mar 2020 00:26:36 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8610585A9E;
	Sat, 29 Feb 2020 23:26:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Hl0AUT76lvIZ; Sat, 29 Feb 2020 23:26:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 10FC985B9A;
	Sat, 29 Feb 2020 23:26:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F1E10C1D85;
	Sat, 29 Feb 2020 23:26:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 69BEBC0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 23:26:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 593D286DA3
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 23:26:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id duKAJyZ3hXXz
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 23:26:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 01A5E861F8
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 23:26:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583018790;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=DUf1WIG7RuxhhB6dbCFDTZrJC9MV+bUTkWQ7eQT0SkM=;
 b=RAt/uIcIS8zOW7uZ/CJyuQ1x6DvKMhXwfSJ25TcT5+Hif2Lp3EkUVuyBSsA6wk1B
 sTHI0KVaZ70t/ZASJosf6LjRME4FtDTAUgpsQHAsIuKzs8hooLc9INdKxl2pJm6vlyL
 NSl/6diVl6se6sCwDhcU91fqByyANmAK794CMxVA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583018790;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=DUf1WIG7RuxhhB6dbCFDTZrJC9MV+bUTkWQ7eQT0SkM=;
 b=dMiSoovSjnqHNOwUnusNfFVvL3fYOcMqPeuk3Miq8XMht7Uy9bcUEUVERZWebkUz
 Gtmn3+n1SqGAnVKIsekFqfgA/+A7dDPmK6iO6ljN/lZGvb1BXgl7RiM5TCKqbVvhpD2
 mxb/pwQcEXIhJFIjNLQS/E3GlrqXzuadOmb3iiE0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Feb 2020 23:26:30 +0000
Message-ID: <010101709345cd2e-b2285244-f198-4028-bf0e-2f50f77c5211-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.29-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11859
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

The job with ID # 11859 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11859




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-29 23:24:15 (+0000 UTC)
Started: 2020-02-29 23:24:18 (+0000 UTC)
Finished: 2020-02-29 23:26:30 (+0000 UTC)
Duration: 0:02:11.784614

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
