Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B79E137208
	for <lists@lfdr.de>; Fri, 10 Jan 2020 17:01:30 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id DDF4486016;
	Fri, 10 Jan 2020 16:01:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id gmOZ1hpf7dyJ; Fri, 10 Jan 2020 16:01:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 8C3258698E;
	Fri, 10 Jan 2020 16:01:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 78BDFC1D87;
	Fri, 10 Jan 2020 16:01:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5CC9EC0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 16:01:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 4BEEB86B78
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 16:01:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id QYlMMpQxYLv3
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 16:01:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id B2B578698E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 16:01:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578672086;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=lk+e/50woIMU1OeA+ckYY41zYmjfGVS33qgh6ZgJMm0=;
 b=HCBy+ptPco4Z9ECymgEfg1dfIry1u7arvxVemUmJVpkN7cOPXGzfqHYcQww5tX6v
 nTuHqX+H5mtuvJY1oUkm8IcbjtA/lqff4T081M/qDFarhH3ghEfnpCKtedxb0v6ZOlc
 3s75e2uB05MkxTjNqbsbEFzP63VFFmgroHzq0PwM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578672086;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=lk+e/50woIMU1OeA+ckYY41zYmjfGVS33qgh6ZgJMm0=;
 b=ZI6YaVeG3aaprH2jyMooTPd7C1/VJo4Cp8PvCPDNj8Kwz4pyZqvrhKnjnVD+XHXL
 MOJLAGxI/gdnYmkZtFFu7NvFyeND7iFH8VlXjTAs6zc851ol0bdWCnoZKh6EU/JCcLh
 HQ8w/xF29fvO94YkbzzXtOq0GQfEM+rPzDgZFr8s=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jan 2020 16:01:26 +0000
Message-ID: <0101016f90305d5b-605259e3-543b-42df-ac43-8f3402ac2bca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9648
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

The job with ID # 9648 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9648




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-10 15:59:11 (+0000 UTC)
Started: 2020-01-10 15:59:13 (+0000 UTC)
Finished: 2020-01-10 16:01:26 (+0000 UTC)
Duration: 0:02:12.902410

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
