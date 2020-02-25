Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 610A516EA5E
	for <lists@lfdr.de>; Tue, 25 Feb 2020 16:46:07 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id EA8642036E;
	Tue, 25 Feb 2020 15:46:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id l6V83+SyVMFJ; Tue, 25 Feb 2020 15:46:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 604EC20131;
	Tue, 25 Feb 2020 15:46:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5D479C1D88;
	Tue, 25 Feb 2020 15:46:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A14E4C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 15:45:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 9CFF086749
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 15:45:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jouF9NzUEXtZ
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 15:45:55 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 4E32486506
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 15:45:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582645554;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=dr+4Xr21nZxEpaPVjVYTvlaRtghUjY3nm6wUo8R3b1U=;
 b=PvwsWU3BdGTJ8BICs8Iem6KkE8imBsOr+70P8QKTRyrLGaa0vaJATGE/gM6O+DqD
 LnpZiG5jG56PEqg4z2AirOzAzFDg8ycgVMJ0MdPaTQ1o0sy2nJUQEp5UP/bdjGqOarP
 3MG0usHiRuGWuGcNtcBDXviCu+R2jTjClNLYwMNs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582645554;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=dr+4Xr21nZxEpaPVjVYTvlaRtghUjY3nm6wUo8R3b1U=;
 b=SFAByErmmxokmuwLim3cZwtKVEWv05R1BUQUyIfSaA37pV1ay5SszSu/nbrJJAJj
 8C9lgmYFNnvMKGHc1u4zZlK05WZR7HbMoVz790+7Mzx+2Dl0y1BABozOTIqv57KbFrD
 x5Pc3tXwl4JiwPYlLwfOOHguNAfR2GEqN8K8J1bU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Feb 2020 15:45:54 +0000
Message-ID: <010101707d06ad1c-189c5705-6fe3-409c-9c59-46762c43d4a1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11652
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

The job with ID # 11652 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11652




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-25 15:44:08 (+0000 UTC)
Started: 2020-02-25 15:44:09 (+0000 UTC)
Finished: 2020-02-25 15:45:54 (+0000 UTC)
Duration: 0:01:44.897622

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
