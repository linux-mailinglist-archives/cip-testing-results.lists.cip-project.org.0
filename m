Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id E2E89116306
	for <lists@lfdr.de>; Sun,  8 Dec 2019 17:26:20 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9F82086BA4;
	Sun,  8 Dec 2019 16:26:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id vfN1XNXg5fQo; Sun,  8 Dec 2019 16:26:18 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 8577A8682A;
	Sun,  8 Dec 2019 16:26:18 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7594CC1D81;
	Sun,  8 Dec 2019 16:26:18 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4430EC0881
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 16:26:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 40FA885D8F
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 16:26:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id wFfeN6eKfiUQ
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 16:26:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id DAA7E85D87
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 16:26:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575822376;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=bbdZ+R4H7wEVPK/gTpgE31vSr+c5y8V1iGO3xAEqzwk=;
 b=YIWMtpouxeHjZdy69r8kL57lnYWVX9VWbbyfW+QQv0LaQfaTDOm59q8SkG/bAb4a
 PJEQXR3usxaCS12DOIwAwpBFCBKNcv0fCpRJX21LEZCoHq8gTLn1DRGQ80I21Hv+9ym
 zsXf+Z0A5qi4T8zcqvx0sJeA/JUnt3i1YbQzJURo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575822376;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=bbdZ+R4H7wEVPK/gTpgE31vSr+c5y8V1iGO3xAEqzwk=;
 b=GbQot2nA/aZrJEEhrImfF2Qu3hSukS0BaCls4w6fjVjbc3Oc6xCE86OK5RKYs7Ib
 D88s0JIIVnCZmXPeZoCzrKqLbu6J3MNzh9fdCtP+vpD1YZR/iV7wnk2ym8xoizuHhFA
 sSg5pzANrKYi7C7IM7ZHqsXEAvmXcI1mtWRw0Vgg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 8 Dec 2019 16:26:16 +0000
Message-ID: <0101016ee6553df2-8dae8c4e-e4c9-49d6-803a-13c84fd375c5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8162
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

The job with ID # 8162 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8162




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-08 16:24:13 (+0000 UTC)
Started: 2019-12-08 16:24:15 (+0000 UTC)
Finished: 2019-12-08 16:26:16 (+0000 UTC)
Duration: 0:02:01.129102

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
