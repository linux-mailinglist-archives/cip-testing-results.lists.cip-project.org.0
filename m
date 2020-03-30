Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 68780197A50
	for <lists@lfdr.de>; Mon, 30 Mar 2020 13:03:16 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id EC01087D5F;
	Mon, 30 Mar 2020 11:03:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wO9c7Y+UICxF; Mon, 30 Mar 2020 11:03:13 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id EE5AE87D36;
	Mon, 30 Mar 2020 11:03:12 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D51B5C1D8F;
	Mon, 30 Mar 2020 11:03:12 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CEE43C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 11:03:10 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id BE34C86B10
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 11:03:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id x5Hv7lBmloJ7
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 11:03:10 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 1D32F86B0E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 11:03:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585566189;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=NtVDi+MECIsA+2qKNNhKdZeupN1ze1GBCmJrGN9+pbc=;
 b=X6lzbOTlFgcDH0EkqcIse2KoG/NyZvygx67/6N3DhdxGf0oibCeV/g/Ut2VHNJbt
 kMuCmS5Rj31scm8ICyhSBI4F/5PrFwVxabrWLKGJQaaKnOiscKm+Zgmq9mxMpML8gIF
 QVeA1tTUfZ8R+9TUQpaeX8gppgIrtdMM7CRk/fiY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585566189;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=NtVDi+MECIsA+2qKNNhKdZeupN1ze1GBCmJrGN9+pbc=;
 b=SJgUq0e2HZ6GvFdiPH0H6kxIOBBpxyv2LD/8uFuyz//OLQAQD21plE/iNmpHgN/j
 FiESJd61F0n376GqAJ3UDjWoXogk82ElQYbbmiU8K2zSoxcVNbJljfsTixH4SllDWog
 QhhWhfssLFhlDMpNiL+x4gk++jX1jp4y0aeZjFbc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Mar 2020 11:03:09 +0000
Message-ID: <010101712b1c057c-28bde691-02f3-43ec-8550-80934676bc8b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13677
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

The job with ID # 13677 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13677




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-30 11:01:49 (+0000 UTC)
Started: 2020-03-30 11:01:50 (+0000 UTC)
Finished: 2020-03-30 11:03:08 (+0000 UTC)
Duration: 0:01:18.662582

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
