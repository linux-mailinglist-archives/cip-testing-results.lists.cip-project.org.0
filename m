Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 81E2F17D72D
	for <lists@lfdr.de>; Mon,  9 Mar 2020 00:28:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3AD7D88896;
	Sun,  8 Mar 2020 23:28:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id tZ8ZwBzJ5Bdd; Sun,  8 Mar 2020 23:28:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id DCF50887EB;
	Sun,  8 Mar 2020 23:28:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C669CC1D8E;
	Sun,  8 Mar 2020 23:28:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4DA05C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Mar 2020 23:28:33 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 49F968806F
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Mar 2020 23:28:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id h8yHxzfUcSXl
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Mar 2020 23:28:32 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id C9BAC88057
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Mar 2020 23:28:32 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583710112;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=XXhzsFNN+nROATOZV+KnPsQOuXcDB0nTbyBNp0nCaAw=;
 b=QBt67HgD6+tq9jUQKEwQ8i+qSX8n8deEjcdj/IR6yrzi+9NgQmUngO1+98+ixxmT
 7gYmNuGI/WHnxvbBf4Q01Zl24rxTxUc/owcWM8eqw9gCsdvGgmxpJU4qAwikrO13Xs/
 IUyI0iWoHjbQ/Jel1G6KvHmHKSEuF+zlniDuLEn0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583710112;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=XXhzsFNN+nROATOZV+KnPsQOuXcDB0nTbyBNp0nCaAw=;
 b=HcKTHr+ELVT1/DE8VS64Q5wdz7oV2iaMavVyAvXGyhVdQW9DV7bcPev9AOchXRxT
 YRrBP5Oaoe7imYk81uxMkfTBcnEON2gZan+UF+NQ5i7JdWPxt6ZoxMQzDLE2To3aRQP
 1sZFg8qFV2LlaMynEoxIEz5XKmSDw1rSLyBhTuzA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 8 Mar 2020 23:28:32 +0000
Message-ID: <01010170bc7a88bc-16c72e27-bb2d-443c-82c0-817709813c3b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12330
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

The job with ID # 12330 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12330




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-08 23:26:47 (+0000 UTC)
Started: 2020-03-08 23:26:47 (+0000 UTC)
Finished: 2020-03-08 23:28:31 (+0000 UTC)
Duration: 0:01:43.952880

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
