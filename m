Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 080B9137207
	for <lists@lfdr.de>; Fri, 10 Jan 2020 17:01:28 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B082786B80;
	Fri, 10 Jan 2020 16:01:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id xJ2wsK8rPR1t; Fri, 10 Jan 2020 16:01:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 67B4186B7D;
	Fri, 10 Jan 2020 16:01:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 558E9C1D87;
	Fri, 10 Jan 2020 16:01:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CD6FDC0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 16:01:24 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id C9EE688499
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 16:01:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id bh-Swd817asx
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 16:01:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 5665587EBF
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 16:01:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578672083;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=olC3/w5Nwe9geam4e1auy61alUW7VvIGL/qxu05MBys=;
 b=X6P7LnzdXzaKlQIPj/+3gjW35dTrDM1WceD94KNyGIjGFOrTt7dEsI6rJHL+t2GF
 2uTncEBOzvOjSJlX0gzlbOJm+RKvkJ7Iir640bj8vamd8lDh0njYW4OsXDEB02I7wEl
 iyG7G1FfKWH3Pd2FCTGTzX6Zyf2qQMH5bQVBRjtA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578672083;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=olC3/w5Nwe9geam4e1auy61alUW7VvIGL/qxu05MBys=;
 b=WGKrNhN0msb8VezPBoJbT/Ip+gHOUaISbq/hg7U29BjSheXeBuGtxkmwJghRFrZT
 /M/jF7YgVhlZ+niF6Zx+ifCfU+lfMpgWMTZlDMpMnwMXDQMVf1QkAuENL+a2apxdVhw
 yax+4mGCPGaj77uYd6zyJTUMl4vl3yCPA1oIZteU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jan 2020 16:01:23 +0000
Message-ID: <0101016f90304f15-3a07cd72-d041-4d71-becb-35a491437459-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9653
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

The job with ID # 9653 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9653




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-01-10 15:59:11 (+0000 UTC)
Started: 2020-01-10 15:59:13 (+0000 UTC)
Finished: 2020-01-10 16:01:22 (+0000 UTC)
Duration: 0:02:09.104448

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
