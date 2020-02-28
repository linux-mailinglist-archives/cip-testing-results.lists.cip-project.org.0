Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id D8BF01730B9
	for <lists@lfdr.de>; Fri, 28 Feb 2020 07:03:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6EDA0880C2;
	Fri, 28 Feb 2020 06:03:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ePV8N16T9ipv; Fri, 28 Feb 2020 06:03:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0886688076;
	Fri, 28 Feb 2020 06:03:00 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id ECA93C1D87;
	Fri, 28 Feb 2020 06:02:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1BFE6C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 06:02:58 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 12ACE880C2
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 06:02:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id GTOugeCAElqn
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 06:02:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 6917388076
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 06:02:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582869776;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=sdCS3iv3xRhUwFolpZzHWlU+4YYBrWbimCnqFwHyWDU=;
 b=f7MOaFxlC5ig9cHNSHLM7nTwl1pkpTOmHE/i7e2lvODxhfK98WQRG1iburtZd4m7
 BSXkhoiR/htgLZZqHTC0VcYA090EWhPidLeCwzhfjM6/GFzWm+Cc2heBt8Nmn+XZLrU
 FPkWwdUkN3Fx3mEC8QbepwMeFVsSnwtNpcyr9iic=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582869776;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=sdCS3iv3xRhUwFolpZzHWlU+4YYBrWbimCnqFwHyWDU=;
 b=DmSjUjqcHgrlg55M1ruOFH7N1QmZIavB3+CQQ/3ZQjuYnZEhdfvFeYpzLYk8M5vF
 pr/gx2x+KoNfZuV/XOkVzJaYVqSItSntPLpFZ6CwGGE9EHP7hCAely6yEiTpBvrVSP1
 pPjVqtQf36uXKu4pup6ZIig5FloGdwXT5vGCiNbU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Feb 2020 06:02:56 +0000
Message-ID: <010101708a64082c-85d62891-371f-4f76-9cb1-c700e6e5d744-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11731
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 11731 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11731


Bug error: &#39;commands&#39;


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-02-28 06:02:48 (+0000 UTC)
Started: 2020-02-28 06:02:50 (+0000 UTC)
Finished: 2020-02-28 06:02:56 (+0000 UTC)
Duration: 0:00:05.792748

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
