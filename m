Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CCC210AEB8
	for <lists@lfdr.de>; Wed, 27 Nov 2019 12:32:25 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 12AC32269B;
	Wed, 27 Nov 2019 11:32:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FK1HKrngoKQi; Wed, 27 Nov 2019 11:32:23 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 00D122154F;
	Wed, 27 Nov 2019 11:32:22 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E7C3CC1DDE;
	Wed, 27 Nov 2019 11:32:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AD99EC0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 11:32:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id AA8FB87659
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 11:32:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id C4gUHXd5nRZv
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 11:32:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 1893486ACB
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 11:32:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574854341;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=mhuK9Pyvu8G63z/xoo8h1v9gm8DKKp8nCggPKnxA4BI=;
 b=bF2UCqcRvTNpIZ38B4ZX14yfAdrxI9WmLtj8gFLJEmOdTbafqjVd4KGhzGm8KoBy
 UFuKTh1UX4JzWyYyzdgGFnYqpW/qLyEPq5bXhBjmBKbndQGZsrZUQFWjSoWy+U9pypH
 OOCJtE/YZVe/X9WuxoHLYAaOKB7TWsOK3rpAuWTQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574854341;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=mhuK9Pyvu8G63z/xoo8h1v9gm8DKKp8nCggPKnxA4BI=;
 b=IvJyB6Jv7wH/EXlWjzpjoREFwEJK9hkACLPFnXGTCtKjaYrL65+ILss21J8rsV1G
 RsvhkcAG4CFDmXG1/qA73YyGjyMre+lKexKYvy7A84euhWuPxuFT8MJ/eG70wT/uxES
 9Xs4mG+YLDZKk+xJM/PSg2Ih5g+UkWrPyCioH1Fw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Nov 2019 11:32:21 +0000
Message-ID: <0101016eaca2322a-9f48530a-f4f2-4272-b3c2-0447c6f61a81-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7834 x86
	health-check
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

The job with ID # 7834 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7834




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-11-27 11:23:16 (+0000 UTC)
Started: 2019-11-27 11:23:18 (+0000 UTC)
Finished: 2019-11-27 11:32:21 (+0000 UTC)
Duration: 0:09:02.493586

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
