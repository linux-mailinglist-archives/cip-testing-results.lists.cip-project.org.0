Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id B8FA214EFE1
	for <lists@lfdr.de>; Fri, 31 Jan 2020 16:41:13 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 67515826E0;
	Fri, 31 Jan 2020 15:41:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id lmdMtKDRbdJ9; Fri, 31 Jan 2020 15:41:12 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 118268764B;
	Fri, 31 Jan 2020 15:41:12 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 048F3C1D81;
	Fri, 31 Jan 2020 15:41:12 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5CF88C0171
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 15:41:11 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 49DF386A78
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 15:41:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id bX-SMbm1gS_9
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 15:41:10 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id AE0DE86A75
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 15:41:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580485270;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=fwd1GLRdg+4wXGT7pjKQ1/Gqmna6BJNn+OdV2Rrv//s=;
 b=KVLYpfIrEOvqtpLlo185Iwnm0xGXatwAXno+Wj9FxrFV2ZNPsStNJYfokugiQpBY
 nVOUdBQpSNxatA3PaQRded8itpQLX8wphcIdUhOuK3Y4aCIFXQECtBLcXvFRpoxXUpC
 Uog1tCTmrsoDY/5opbD/BLq5TDYCBymd0ZE9vU9k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580485269;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=fwd1GLRdg+4wXGT7pjKQ1/Gqmna6BJNn+OdV2Rrv//s=;
 b=DG0IdRoYOog2L4sBsBqTjLwXr4zKlSx2/+1nrXhkmuf2UpKRHhILLLwSrbS8QTwS
 wgnP328TWIaoFOK+Nw6N2NGGaJiudzBuEaNxWWuu9s2+fzpBhNemIIlVigS48kYB9kq
 HzoBG1ItxSU1BVLeTB+1Cmb60QPKPt2hIFGYZhWU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Jan 2020 15:41:09 +0000
Message-ID: <0101016ffc435938-3a5dfdf1-3af4-435c-bb04-bd9d4646081b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10597
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

The job with ID # 10597 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10597




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-31 15:39:03 (+0000 UTC)
Started: 2020-01-31 15:39:05 (+0000 UTC)
Finished: 2020-01-31 15:41:09 (+0000 UTC)
Duration: 0:02:03.906698

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
