Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 79923172BB3
	for <lists@lfdr.de>; Thu, 27 Feb 2020 23:46:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 2C0D7203AE;
	Thu, 27 Feb 2020 22:46:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Z2C6Hbqo+Pbc; Thu, 27 Feb 2020 22:46:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id A4677203AA;
	Thu, 27 Feb 2020 22:46:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9AAADC1D87;
	Thu, 27 Feb 2020 22:46:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EC816C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:46:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id E90C586912
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:46:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 1zD0GkymWID5
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:46:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 88D65868F9
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:46:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582843559;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=oIfKMeur9YQn82d43dBwy9yfEX+IDmPnA5Bcs6g+Uig=;
 b=crG9Mwq8xse1goagpzsDXiD/npl6LbXFUyPYXb8cSkJPbTH5YofgnvIY7t/E4V7v
 I4ce/AsD5956WbjXdQ1su9Moe4dx9m3s+SUbP7ywMr4rgoMSyWw8TUnjDSb56QuG6xm
 FTWtos/VHvlWLTQn7VL+d7A4BWMTBgK+NyC3ZVco=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582843559;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=oIfKMeur9YQn82d43dBwy9yfEX+IDmPnA5Bcs6g+Uig=;
 b=ZvYsfuT2x++MO8WCqBGOcDi+RAyjx8JT8eoI30/viZz0L7HEk5qyd6QQZt49s5Ku
 pI402yjfN8zx5/iNhbiC1ock93PP6lASsXT2kM9acQb11bLRmtye8R6bzXiHyoAsUUz
 C0WsnIOKV6vHJjAJ+73ZEMQomgST6w+xfevAoa5M=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 22:45:59 +0000
Message-ID: <0101017088d3fdb8-4f026bcf-a074-4eb9-abb7-79fe1d7f27e7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11698
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

The job with ID # 11698 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11698




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-27 22:44:14 (+0000 UTC)
Started: 2020-02-27 22:44:15 (+0000 UTC)
Finished: 2020-02-27 22:45:59 (+0000 UTC)
Duration: 0:01:43.364873

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
