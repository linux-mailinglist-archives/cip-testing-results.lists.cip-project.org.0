Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id A5EB5123266
	for <lists@lfdr.de>; Tue, 17 Dec 2019 17:27:46 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 5FA91204C0;
	Tue, 17 Dec 2019 16:27:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FsdZRw+6TUJI; Tue, 17 Dec 2019 16:27:44 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id D978E20773;
	Tue, 17 Dec 2019 16:27:44 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C6D2FC077D;
	Tue, 17 Dec 2019 16:27:44 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BA055C077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 16:27:43 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id A952A87D57
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 16:27:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 8bI4inMeYWq0
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 16:27:43 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 4356087D41
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 16:27:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576600062;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=cFQocbDlFLpR0S8PX5DMduPkXYLGSEayrOhOTLKwghk=;
 b=V7UJ0iGjDPv3ivl8M7vCXpcz8AtHWh3rYVNsnGYRiGZ8agsI0uyvHVVA0st2y4OA
 TW5m08FmUXpu6sz+lyQuv2bvJRuyQF3amGjHVBV6mIc7bKJ4skGA0aFpa3R45hPRRFb
 FItZ7LYw+ugFvby7s0vh4CMZrV3nuvwvSMcnDZDQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576600062;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=cFQocbDlFLpR0S8PX5DMduPkXYLGSEayrOhOTLKwghk=;
 b=W8horZEC0T/gAfIzOBj7Lqra22pQqqqy3otcEqBiatGK2H62dbw1Jn45WLA2EoQZ
 uPwyb425fH9hTyf7f+DbOAcRpJfxZY1Kz4kwvj1LWMZ9x5k/ZutQTvJ6TssLub5H1+s
 dSvk3EUUXolMZvnz/MYRjhe7XIozjgaMV9Uoflkc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Dec 2019 16:27:42 +0000
Message-ID: <0101016f14afc981-73ba242e-705e-4907-b899-c52a247af0c3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8510
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

The job with ID # 8510 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8510




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-17 16:25:49 (+0000 UTC)
Started: 2019-12-17 16:25:50 (+0000 UTC)
Finished: 2019-12-17 16:27:42 (+0000 UTC)
Duration: 0:01:51.291952

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
