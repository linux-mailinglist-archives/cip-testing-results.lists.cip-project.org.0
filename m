Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D04115AC38
	for <lists@lfdr.de>; Wed, 12 Feb 2020 16:43:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0C02E861C1;
	Wed, 12 Feb 2020 15:43:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id pOH6zN4cQQph; Wed, 12 Feb 2020 15:43:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 9454B85E93;
	Wed, 12 Feb 2020 15:43:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 83034C1D89;
	Wed, 12 Feb 2020 15:43:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3617DC0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 15:43:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 2FE0286745
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 15:43:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id iWviShc15SjI
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 15:43:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id A2008866F6
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 15:43:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581522218;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=obOJ6q+Qi4uFkeQxG31uTEDykJYhClfxBytbe2y7HCw=;
 b=C5c3VPL8UI7QcKzFDx5/BsY1WEr93+pBEru1a8g3UX+8DRU5ZRUDdJvttXJMxsLm
 NKxSR1+ylAmx4T3VpYV3fDGNBlsJQKRyZs/rydcO7MT3VI+awwAZkMOqBerva2/tzzb
 NOiBMjIFGACAhaRJ87GY6+9bZH9nOV7YEtcUJ9z4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581522218;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=obOJ6q+Qi4uFkeQxG31uTEDykJYhClfxBytbe2y7HCw=;
 b=RIkRhTg3duZtaZ75sf6ZzwJAhORr+tF4P1kW3Jo3V5KkrWi6i7x2i41Vp7qL1XT3
 tpf+faNKMY1KUqiWwy2FvFunIGEqXapAhrnnq03qPnByS1Ht6VqmvLy/gMIkp1GB6Zf
 M9hDuSRd7JEMP5WTDhr3bZK+QMcFQTpLm5q9mWVI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Feb 2020 15:43:38 +0000
Message-ID: <010101703a11ef25-3b739cdc-be7c-4549-bcf3-cd333cc1f07b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11093
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

The job with ID # 11093 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11093




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-12 15:41:46 (+0000 UTC)
Started: 2020-02-12 15:41:47 (+0000 UTC)
Finished: 2020-02-12 15:43:38 (+0000 UTC)
Duration: 0:01:51.054431

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
