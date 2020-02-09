Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 12376156B12
	for <lists@lfdr.de>; Sun,  9 Feb 2020 16:42:48 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1229C84EA7;
	Sun,  9 Feb 2020 15:42:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id kOl2ZYniEyrx; Sun,  9 Feb 2020 15:42:45 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B8E3A84E8C;
	Sun,  9 Feb 2020 15:42:45 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A8F45C1D81;
	Sun,  9 Feb 2020 15:42:45 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C7AE0C0171
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 15:42:44 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id B745587874
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 15:42:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id D0pnbbfE3Or5
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 15:42:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 3934087861
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 15:42:44 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581262963;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=qdGkHlGRjlcrXPcypLzgY3s42T7jMtcezgGfa+/sUKs=;
 b=kZ4eZX5Yyt56w/ngAWCmrfiosb8529n8cxL912lmJGyWobtKqIyZxDYkzVEt4q8D
 m/sKwT4PB9oheYYDY08SKceUNtG3ZA7HPoqKlUZzVMfC4D7wAB3ZEcnfQz4ByVg3EFf
 EWwiB9ujPVVuz6KjnkFDOe76pRocvtNSyj+wlwQw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581262963;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=qdGkHlGRjlcrXPcypLzgY3s42T7jMtcezgGfa+/sUKs=;
 b=L0mYpCbpdmeLUaYF/q7qjcpYdE72O3HOybn1sW80AQ5M4sUA9ejg0I7wcyI7Z9fX
 ynGeg2FGik8B1EM3RCzTqgIqqYt1+5+jtTbUwJECcP5BogQIbsIUph2enn5mzzP3qzu
 iwA4kHGNLdJeRD3vY/lyqfmE+yxN8gXYFiFqVHy4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Feb 2020 15:42:43 +0000
Message-ID: <010101702a9e028b-c8d416c6-2806-409b-b8ab-8ed4190b608f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10969
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

The job with ID # 10969 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10969




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-02-09 15:41:01 (+0000 UTC)
Started: 2020-02-09 15:41:02 (+0000 UTC)
Finished: 2020-02-09 15:42:43 (+0000 UTC)
Duration: 0:01:40.270749

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
