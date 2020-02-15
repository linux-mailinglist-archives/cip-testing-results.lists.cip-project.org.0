Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A71615FF0C
	for <lists@lfdr.de>; Sat, 15 Feb 2020 16:45:31 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 90193867A5;
	Sat, 15 Feb 2020 15:45:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 5nbH28FZDJIM; Sat, 15 Feb 2020 15:45:29 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 484518692E;
	Sat, 15 Feb 2020 15:45:29 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 386B3C1D81;
	Sat, 15 Feb 2020 15:45:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2DD43C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Feb 2020 15:45:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 1D9088692E
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Feb 2020 15:45:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Pws48xskWwVB
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Feb 2020 15:45:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id B4238867F6
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Feb 2020 15:45:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581781526;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=KA5PX5m3h+s/h1wyACd9v37t4Y+KWjwathdXFOnknVw=;
 b=CNB0tg0LJuFixAxWC3gXfY1fbE3UNhPSnuxMKHdS2NgSvl8PGRDJ7+Y96Wb8pMxh
 R3xVcl4nkhRjQXTqhlMq2TW5ZMZ1hBuTWoFgUFU5xEn/kj/I0r/zo4FxQwuGpLY7Dqc
 w8VqHYDhptmquDG4o+WkrOwpfjC/j+0Yq+NTzhUc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581781526;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=KA5PX5m3h+s/h1wyACd9v37t4Y+KWjwathdXFOnknVw=;
 b=T2OTOjIPpbSUOvc4spi2zmOpMl6q6mobD7EG+/dSjb0odc1WIw5hRyX3TJPopDcR
 887XbmI4Lhv/+N68UxYaKcvvcak5YTRabv42m8GV9PX6+EuSCC15n6vrQJoFNxeYQHx
 MxcRdxyStWI82anffUZ4SEm3pcy1Mju1zYyaIpDM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Feb 2020 15:45:26 +0000
Message-ID: <010101704986a606-eb82ab92-aedc-4c28-9700-27eff450a430-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11367
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

The job with ID # 11367 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11367




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-15 15:43:43 (+0000 UTC)
Started: 2020-02-15 15:43:44 (+0000 UTC)
Finished: 2020-02-15 15:45:25 (+0000 UTC)
Duration: 0:01:41.658132

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
