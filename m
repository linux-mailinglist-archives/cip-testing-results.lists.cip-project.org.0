Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 59992192679
	for <lists@lfdr.de>; Wed, 25 Mar 2020 12:01:58 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id CE3F588258;
	Wed, 25 Mar 2020 11:01:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Gc++MkhbUIeB; Wed, 25 Mar 2020 11:01:56 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5F9A888252;
	Wed, 25 Mar 2020 11:01:56 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 563ECC1D88;
	Wed, 25 Mar 2020 11:01:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5F1F0C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 11:01:55 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 544842284F
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 11:01:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id PtfveJT7tTiP
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 11:01:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 687ED203AF
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 11:01:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585134113;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=kZVtwmjuf7KLaUEa1OTj0BBvtS57Llbi41TkUyR7dPY=;
 b=bz3OYwZmYZUmim4/Zyx15hQe35xd0+17thg0bnATpR7lHXvNw2fCHPH+VlXLd9jC
 Hn7sGipqZv8HgVLd2LedreLkCLlHEe8Hpm1KMbDt3bTSMstNa6zQE77DjP2C0b0VyPx
 vQEVI1qnqk3rDeEsCEalwRUwGF9gPFfquXD8tt2U=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585134113;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=kZVtwmjuf7KLaUEa1OTj0BBvtS57Llbi41TkUyR7dPY=;
 b=QBhDcV3eK2eUDkmHG71XrfgFi0pBmr+VOMLr2nST70TIm0NU1787hKmZtTUPNWNC
 54HpoYDBqvWCpVvNJoAzAHEsXLa0eisvzxvUryl1m6aaeiXFsn7VfRql1ylUvZM+LSL
 xOfwm6bOn9EVGeWzFck71VtoeGGwo5VQw0Tex2yA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Mar 2020 11:01:53 +0000
Message-ID: <01010171115b11ec-40a241f3-620f-49c7-b90c-0f72b814affc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13456
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

The job with ID # 13456 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13456




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-25 11:00:38 (+0000 UTC)
Started: 2020-03-25 11:00:38 (+0000 UTC)
Finished: 2020-03-25 11:01:53 (+0000 UTC)
Duration: 0:01:14.256007

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
