Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id B6D0E196516
	for <lists@lfdr.de>; Sat, 28 Mar 2020 11:36:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 66A318918F;
	Sat, 28 Mar 2020 10:36:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ObjxJ-I35tFc; Sat, 28 Mar 2020 10:35:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E1DAE8916D;
	Sat, 28 Mar 2020 10:35:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D8FF4C1D7F;
	Sat, 28 Mar 2020 10:35:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4637EC0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 10:35:56 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 3397320362
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 10:35:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Ndqk2NZ+cOTs
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 10:35:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id AA69420479
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 10:35:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585391754;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=CXAdbJnlPc5jrT8bUg2aM7Ym3Ers/yIF/skKuypIT3g=;
 b=Wkm0Ufzr7Dee1wA/21/Z71i8wRJvDVdys6AsAT86zn9caxJJIE9qjY9bNVDccOh+
 OkDMLnYzTb1fRYxjQ4MspOOdXTLnygYiZumWmRGgK/mbruNgClZnKdrk4FqXE9yOZxQ
 5WZEQTVlhUVT8FtKxvBbL5ejQHMSB5oJlCQaVW4M=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585391754;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=CXAdbJnlPc5jrT8bUg2aM7Ym3Ers/yIF/skKuypIT3g=;
 b=e+DH/b12Jq4iFkYybmPGWlxikCqjpP05QbpQoRxA71Sug9UfRlsQ8AFj1S7xH+Ny
 CUjZnI2lOy/Eqb7rarVhsIT6b20U1qvqCO8CjkhIXUQBBUkM0NCJS8ofyzsPgRkWkwK
 cdaI7aPX09Zbxmukqqjg399f+SGn+xG5cIJaCRZs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Mar 2020 10:35:54 +0000
Message-ID: <0101017120b65b6e-444592de-219a-4c15-a15c-e685a1281fac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13603
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

The job with ID # 13603 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13603




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-28 10:34:07 (+0000 UTC)
Started: 2020-03-28 10:34:09 (+0000 UTC)
Finished: 2020-03-28 10:35:53 (+0000 UTC)
Duration: 0:01:44.296741

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
