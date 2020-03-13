Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id DA052185254
	for <lists@lfdr.de>; Sat, 14 Mar 2020 00:29:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5DB7189665;
	Fri, 13 Mar 2020 23:29:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 4neEfxfbAyom; Fri, 13 Mar 2020 23:29:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0CB498965F;
	Fri, 13 Mar 2020 23:29:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 03A8BC1AE2;
	Fri, 13 Mar 2020 23:29:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3EA9DC0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 23:29:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2D90786DB0
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 23:29:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id tTzo-QmDOmih
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 23:29:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id C4EE986DAB
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 23:29:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584142173;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=KzMzTkU4cyPwAB2qbi7LBeHlM8qwRf6pHNN4b4csI1g=;
 b=kueUPbiR0RgVt913YcX/wVtg8hYgNtpOey9lfEWNTsIukgQ78gtvAQHPMErf3AGA
 JNzgTzFVsPmy0UiGJvkXJAFflgWt+X40FyMlvLPrPTt1ZcuX3iOYUjOKah5n5HVJh0b
 cpvB0tS0Ilgege2x+a++Nhjmp8YobwHMDWZc60ls=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584142173;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=KzMzTkU4cyPwAB2qbi7LBeHlM8qwRf6pHNN4b4csI1g=;
 b=EI0pstXnwOqzBHm5AoG5i8KaPFYafH1guy8EVHisedMxVqzv8IWhYKdBVswQDAgH
 LPMwrkMFL+79/eitWQSGdzNzqjTIvwdu6zen+pDzAZZqkRi3pDvYSvD/oBN0U1UQPFj
 wnIyKehHkikpoc4Y0qE1//q4FP1ePnKpfg1mYS6A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Mar 2020 23:29:33 +0000
Message-ID: <01010170d63b4306-4dbbeb14-367c-4fe5-b5f4-72eb43a362e7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12578
 r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 12578 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12578




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-03-13 23:27:53 (+0000 UTC)
Started: 2020-03-13 23:27:54 (+0000 UTC)
Finished: 2020-03-13 23:29:32 (+0000 UTC)
Duration: 0:01:38.325148

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
