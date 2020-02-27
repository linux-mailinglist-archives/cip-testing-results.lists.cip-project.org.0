Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 41622172C14
	for <lists@lfdr.de>; Fri, 28 Feb 2020 00:13:34 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id EC64386DB2;
	Thu, 27 Feb 2020 23:13:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 0EGUNL5Qy1B7; Thu, 27 Feb 2020 23:13:32 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9ADEA86BB9;
	Thu, 27 Feb 2020 23:13:32 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 875C8C1D85;
	Thu, 27 Feb 2020 23:13:32 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 09D72C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:13:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id EBF2388055
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:13:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id S5IljlxdGCLx
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:13:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 8D42C87DB2
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:13:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582845210;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Nm+kxWBIK0XkaNyHgiqofcLCGkcUZEZG9v9EP4FutBw=;
 b=CyYsQ+M6epKUN/zv1yAFdSfVh2eoZqB/p4iInyDyMEBc3mk49mqzMZ0NOI+qTkyl
 RacQeczf/GFSYDg5PKylDXZLLv2jUl5HhIWnR2aVRIAnRWr10ckqGQYF3JIAzt1bChJ
 TkKBxAupuHBUe6S3I1O/+ZoHnoEDvJSag94v443g=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582845210;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Nm+kxWBIK0XkaNyHgiqofcLCGkcUZEZG9v9EP4FutBw=;
 b=JxIna6GYqGAy20jO4z7qTxgEO2K4XLhk+bRk5YW8MhTDyFguBwRSlHidIxwDGDWn
 eNP5H558pAulgPETL5l/Qw9fgkrs58y6YuohkYpSwOheIpRQ0RGQSCr2nKaeB9ZlseG
 3FTUeRFxZFi0VkDsUQ9w5AAEngsjQDDu6ZnLC6oU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 23:13:30 +0000
Message-ID: <0101017088ed2cca-9305ff21-27f4-486b-bf97-4c8869329869-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11706
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

The job with ID # 11706 is now in state Finished and health Canceled. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11706




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-27 23:11:21 (+0000 UTC)
Started: 2020-02-27 23:11:24 (+0000 UTC)
Finished: 2020-02-27 23:13:29 (+0000 UTC)
Duration: 0:02:05.503852

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
