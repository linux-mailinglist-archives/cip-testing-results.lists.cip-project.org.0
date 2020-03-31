Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 9099C199391
	for <lists@lfdr.de>; Tue, 31 Mar 2020 12:36:29 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 916CA21FA8;
	Tue, 31 Mar 2020 10:36:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FdH7tuzQpTfZ; Tue, 31 Mar 2020 10:36:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 2558320028;
	Tue, 31 Mar 2020 10:36:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 042EAC1D7F;
	Tue, 31 Mar 2020 10:36:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4D311C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 10:36:23 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 3C4D920028
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 10:36:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id cN8U4Zqi3yoc
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 10:36:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 75BC6220CA
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 10:36:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585650981;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=1siNHOx3LlgHxmMR1+iJ4FMpASAPDvHkv1R5+c+PgJw=;
 b=dCaBptYyZ0kdTaf9Ty5iKXhWPvIc+pAAYSp5+Bsok0eAyQwZvcj4cVjjMBswntEk
 yPW6chlqZzjto02Ky5F09Kb5D4kOritLBFo7nV3+T02oq8hZWotd6FVzyGRgjcdXBmK
 MoxPqt2/90YDaYtc1i4Rh5d/dhubQ6Dq2IgxJm3M=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585650981;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=1siNHOx3LlgHxmMR1+iJ4FMpASAPDvHkv1R5+c+PgJw=;
 b=UUOkiwcMGbDjx5FBsdVYO3DTqn/QVgdaaacsB/0utS4j3XK+vBgpSL7pHE/3v+nh
 FHltVX/YwUdxJlyuT67JbEJ6r4nN/NeOXFWlTvm2oaF3vlIb3JU5RK+2CFKWgUsR9IY
 xb5OlL7wBiwUGH7aBuN9Tju9k3fATfeT6EgzAGyY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Mar 2020 10:36:21 +0000
Message-ID: <010101713029dae4-d68d6799-dc9f-4590-ad67-57ea127b5a60-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.31-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13761
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

The job with ID # 13761 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13761




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-31 10:34:40 (+0000 UTC)
Started: 2020-03-31 10:34:41 (+0000 UTC)
Finished: 2020-03-31 10:36:21 (+0000 UTC)
Duration: 0:01:40.060523

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
