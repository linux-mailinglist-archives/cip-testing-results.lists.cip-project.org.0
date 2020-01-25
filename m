Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F9DD149545
	for <lists@lfdr.de>; Sat, 25 Jan 2020 12:29:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 569942034A;
	Sat, 25 Jan 2020 11:29:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id VTXUIIejaBHG; Sat, 25 Jan 2020 11:29:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id C50D620110;
	Sat, 25 Jan 2020 11:29:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B3AABC1D81;
	Sat, 25 Jan 2020 11:29:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 913E9C0174
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 11:29:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 8031D83EFE
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 11:29:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id EEIuYKY0GQbK
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 11:29:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 4D8E9834B0
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 11:29:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579951787;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=sIZNheYo1O/Fk+irUkwqBitUuHZOmmesRflfOJm2xYs=;
 b=iAdDTSFmkPbk1PtWEjiNDpLYgq5DOg9njsJ7jNO0uOr0kFTkiuu4Ue9ZLYGLimEu
 OZT0cBMq/aRspgvn9eYG4SCVKc2EkgnrQdnxZCtma1VWJw2x3hln7/DsqzDmk3Gtcs0
 VjX6zX1aN+uX0ESDZEQZo1a4i38Znh2uXh8BjM5o=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579951787;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=sIZNheYo1O/Fk+irUkwqBitUuHZOmmesRflfOJm2xYs=;
 b=Ekwx9hNzEMdyBZjN02W+2f9PXAcp3Ey4LygDcO47H/lHT93UJrI03DDb16VjaINH
 WJVrCgAPCYq4dvIQF5sGUgLTcXiKdWJQUfI2Ne8834CSuba3OKTt9xar4YTxdWtNkZB
 CUKevcsVmvI6y7k+E8Jg0K6wFhJKUPhv0eterNTg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jan 2020 11:29:47 +0000
Message-ID: <0101016fdc770d95-49d8807d-153d-4c5a-afb7-5cf9dabf325a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10339
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

The job with ID # 10339 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10339




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-25 11:27:48 (+0000 UTC)
Started: 2020-01-25 11:27:50 (+0000 UTC)
Finished: 2020-01-25 11:29:47 (+0000 UTC)
Duration: 0:01:56.836968

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
