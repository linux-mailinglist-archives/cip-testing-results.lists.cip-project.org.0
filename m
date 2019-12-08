Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id CB7A2116307
	for <lists@lfdr.de>; Sun,  8 Dec 2019 17:26:27 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id EBB398786C;
	Sun,  8 Dec 2019 16:26:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id TctNtigqvXtV; Sun,  8 Dec 2019 16:26:25 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 9879D877F1;
	Sun,  8 Dec 2019 16:26:25 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 94BD2C1D81;
	Sun,  8 Dec 2019 16:26:25 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1DCBCC0881
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 16:26:24 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 0CF108786C
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 16:26:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id C+1ztox30mwi
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 16:26:23 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 4F2C3877F1
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 16:26:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575822382;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Vps9UDKJns8vIG6VhWXL3vNtJiWcTO9HIHolbrEt21Q=;
 b=An5pzQcNgev4Og0biEYBdeZECztU+W7bVyGYQ7NQ4adXrq6AsGg9Sk5nc41wxzhc
 AXeBwf0X5Zp0N9Y6g2sToXrXKv6AsAL+3jjtM29PvTM+Ffz3/Q49iw7GqYI6bVM5O0w
 YGsLPRsJqroWS4hW7KraROaV5T8DVwWTVGIR28Vk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575822382;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Vps9UDKJns8vIG6VhWXL3vNtJiWcTO9HIHolbrEt21Q=;
 b=gtXUl7Ynhp/dBYKkUku0ehNP2D7E9BSQpkyUMkSGKjuur3X1gOAyRf0vHVCtRbBu
 Fit7LKYnKRRmIsRs9Z7KBLx2SoTT7PC7Uy0YqfIg4cXAJiNI+cfHIIxdv+S05VUBzRn
 JmrCj49yoM3nlFx9SiOfXr3RXUs7JSRj6oJRgSi4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 8 Dec 2019 16:26:22 +0000
Message-ID: <0101016ee6555495-d985fbde-5383-4a3a-a0c4-75d8f956184f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8164
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

The job with ID # 8164 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8164




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-12-08 16:24:13 (+0000 UTC)
Started: 2019-12-08 16:24:15 (+0000 UTC)
Finished: 2019-12-08 16:26:22 (+0000 UTC)
Duration: 0:02:06.901247

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
