Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A874168228
	for <lists@lfdr.de>; Fri, 21 Feb 2020 16:46:33 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id C8F8F87E6F;
	Fri, 21 Feb 2020 15:46:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FtaV5k1AeYeU; Fri, 21 Feb 2020 15:46:31 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 77D2787D46;
	Fri, 21 Feb 2020 15:46:31 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 70256C1D85;
	Fri, 21 Feb 2020 15:46:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6E489C013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:46:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 5B23187E6F
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:46:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id JbNgTA56QuXD
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:46:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id E458D87D46
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:46:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582299989;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=18gse0Tw+WzIvysQHVDZbnnAUEpU861qLGzXWARZZUo=;
 b=GYCvNJQG8jsAQqj6B1yu6odCgGFveMIW/iP1vycOd5OaLkXh5UokoXEZRgzall5F
 +jpiOpcAq/33ilb+E9UNcS/a7sq/sWh/uFD/U7C9Gv/7LrdwxT7j6icLvm7WPi8+GuB
 YKxeccb3piKjlJebOfy1Q+15q204wFVpC+coN0/U=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582299989;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=18gse0Tw+WzIvysQHVDZbnnAUEpU861qLGzXWARZZUo=;
 b=Pl3kb2ecgYn2ILRPDpTDribNsKICGdSb+EWpsrJJ50eMV0e60ZMNDmgGJGmz7p9y
 4e2blDxNJ+mBtMq2TKXoy32EZ/AM02B+z8y6GXBpuvPq85m1NmaxDUv860zPB2v7VuV
 dIeVbql8IqooBf72/dDkI5PgD39vt4J0sAJuSzx0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Feb 2020 15:46:29 +0000
Message-ID: <01010170686dc304-5fb1efee-8fdb-4a8f-8204-6134c784fd34-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11528
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

The job with ID # 11528 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11528




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-21 15:44:50 (+0000 UTC)
Started: 2020-02-21 15:44:50 (+0000 UTC)
Finished: 2020-02-21 15:46:28 (+0000 UTC)
Duration: 0:01:37.906521

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
