Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A42D156B17
	for <lists@lfdr.de>; Sun,  9 Feb 2020 16:43:48 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id C829187839;
	Sun,  9 Feb 2020 15:43:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id f8idlDexyZ74; Sun,  9 Feb 2020 15:43:46 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5D2C7877DB;
	Sun,  9 Feb 2020 15:43:46 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 53E40C1D81;
	Sun,  9 Feb 2020 15:43:46 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 98C88C0171
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 15:43:45 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 860CE8557B
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 15:43:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id RhPYRrhnBumH
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 15:43:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 1151E85567
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 15:43:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581263024;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=++1TbrM7zAchnaWWz79jC0aYkr/py6eedtsG8bcPneY=;
 b=l3guiS7auYwl/rIWG2tWsX78M7fHFP5oBm53B6ttWTGnt0z66zFy9eBtI1bzeuYe
 iLHL+2lJMIR1l3DruWoTweoRzQq1GRqAaBKGi8RRQAk28k558vUTPnMnFnYixT9BdfE
 iRaVVeb1U1JyomtZZPrYY4AfmxlfXkHTIEzJH2sU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581263024;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=++1TbrM7zAchnaWWz79jC0aYkr/py6eedtsG8bcPneY=;
 b=eHZ+KejsBsaj3LrIBiq9iqj0ma406TT2R34XI9CVJCTYhUej+PJm9vYBB9DuAuCm
 HJTBdSDmNuarOuqfqU/9i2QWQo70F0ZeevckuOlEpjUxaSElhe3Hc+neL/kFk7TDAvA
 y4a7kHXCIA0SKcfl0UfoY82OxQvFrSf7p+5UV2WI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Feb 2020 15:43:44 +0000
Message-ID: <010101702a9ef077-2a66d7a1-3e1c-4fee-a710-40dccc8cb828-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10976
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

The job with ID # 10976 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10976




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-09 15:42:23 (+0000 UTC)
Started: 2020-02-09 15:42:24 (+0000 UTC)
Finished: 2020-02-09 15:43:44 (+0000 UTC)
Duration: 0:01:19.976338

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
