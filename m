Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A544160493
	for <lists@lfdr.de>; Sun, 16 Feb 2020 16:44:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 934C2844EB;
	Sun, 16 Feb 2020 15:44:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id QLvW1rsniiRL; Sun, 16 Feb 2020 15:44:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6B6BD844C1;
	Sun, 16 Feb 2020 15:44:49 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5A58BC1D84;
	Sun, 16 Feb 2020 15:44:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 36F0CC013E
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 15:44:48 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 241CC20104
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 15:44:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id stcRnoZBhgLy
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 15:44:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 943EB20034
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 15:44:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581867886;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=qHq/S9G+LzwIXmWpVvKrlrH0TGRWk9O6K+lhY4GhxzU=;
 b=ZXo3T8ziTNggehUnXlG1zSq8NkulTZAZdt6Xl6b+aavlURLFV/ErDuGIqihuajNm
 emo0QQbXxcUwZAqZLcHtJX6ViS3HPPddtD8J2JGCjGo2UfmzwxbTddb7oBHNmsRucy1
 ZBdCU3txlgMQ51hRZkfuxHWdtmlQ+6orB4B1ggYU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581867886;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=qHq/S9G+LzwIXmWpVvKrlrH0TGRWk9O6K+lhY4GhxzU=;
 b=TgJ1D+pnoFb9ZXL5u/FQLSKTB68Ysoch32o8HvRdxb3IhocZBCInMZlO+/l4oKVN
 1B9Uk5OjWBgSOriRiRzCC6wYRTE9LxwC5kGBwh5pBnqsDNmj4TOiK1XXjyTDIouMtfw
 JisUZb6J8mYqEoCUxTt51fjTa737Iub4yTf8OM8A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Feb 2020 15:44:46 +0000
Message-ID: <010101704eac68d3-21346781-3393-4a88-88fb-8073c5279ba7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11376
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 11376 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11376




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-02-16 15:42:38 (+0000 UTC)
Started: 2020-02-16 15:42:39 (+0000 UTC)
Finished: 2020-02-16 15:44:46 (+0000 UTC)
Duration: 0:02:06.848677

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
