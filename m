Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 57096185555
	for <lists@lfdr.de>; Sat, 14 Mar 2020 10:58:12 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id BD7F820509;
	Sat, 14 Mar 2020 09:58:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id gX951PgGunbZ; Sat, 14 Mar 2020 09:58:09 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id EE15520483;
	Sat, 14 Mar 2020 09:58:09 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E98E3C1D85;
	Sat, 14 Mar 2020 09:58:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2ED95C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 09:58:08 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 1B8148993F
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 09:58:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id v-LJbmy41AeO
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 09:58:06 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 5B01089932
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 09:58:06 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584179885;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=LNpomlQJNXKWdOYWHd+QoG9puQxc5Q8FvU92FQtf7Bg=;
 b=e04i0Bph6it6QsVOnjjrCzozW1IeSlUHlgeFqaRnPgDxgb4LlVYJe+TnikqwlwJx
 aNfDtW34bi2k/un4n2d5tbVzR/G6fO/5XFy7KPii5iFhKEvQE8AwmWA8oMuHPsbtHRB
 SeSS+mgHholRWLIgQaEBIzbu279QgPU0S6ZuOdAk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584179885;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=LNpomlQJNXKWdOYWHd+QoG9puQxc5Q8FvU92FQtf7Bg=;
 b=j0qreChW/B/uSWGjKjsPOxFI0y+m+HMHCg4x1rA+XQ5NKLffxdomO9//UE0pY/m2
 obj1yAoDHc9WO0g7ANhay3IL3OmXvND1xLNOBNaYr+RDHhc4tbJWyF57P0NpXzWSDL4
 Rt58yk1aZtza9Bl497t+nq3aW7lDPi7E80/ypvco=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Mar 2020 09:58:05 +0000
Message-ID: <01010170d87ab616-5aa21e30-8f84-4f14-abf4-654626b4043c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12614
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

The job with ID # 12614 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12614




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-03-14 09:56:04 (+0000 UTC)
Started: 2020-03-14 09:56:06 (+0000 UTC)
Finished: 2020-03-14 09:58:05 (+0000 UTC)
Duration: 0:01:58.624637

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
