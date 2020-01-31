Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 99B7B14EFDD
	for <lists@lfdr.de>; Fri, 31 Jan 2020 16:41:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 57C7B87697;
	Fri, 31 Jan 2020 15:41:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 6GYAqBpaMapG; Fri, 31 Jan 2020 15:41:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id C343F87694;
	Fri, 31 Jan 2020 15:41:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B2F4AC1D81;
	Fri, 31 Jan 2020 15:41:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CD36AC0171
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 15:41:04 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id B81C18764B
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 15:41:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id s5NZk7pu1sNe
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 15:41:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 18A2B87697
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 15:41:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580485263;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Vc4kkgwKZwQAZ0pPE0XFv9n4pXPLLTUwLAvFujpRr68=;
 b=Yso4pdUY1qJwaoN634R1SUodPzjfnaiqImGD47opabKzxse4JAE08naM2Xw2IfhR
 1Xj2M52NRINThIO5XfxfYVLICtY1RPJ22WUAjv9j7kFkEMK5o+eTYlYuiy1wpWj9wLK
 SZCgJoMpu3yM80La4FVuQZ+YlzYUrttj42JK+VC8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580485263;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Vc4kkgwKZwQAZ0pPE0XFv9n4pXPLLTUwLAvFujpRr68=;
 b=Y0DCCEX86fVE9PTi7dbi3psp9k4I1gm24bTQOOK8I/55Y2oES4ZtzRsfB2tyZ2Cz
 M/3Gw3CarHUXEdu5YDDtMlZIwy4xOLuF6qxXbVyGJkDu3oGex6Il/ZWjB2OGEyygmHj
 5mtf2DMD1JGZDVeQphZbQ5IXcpIkcsLQ+7Oz8nPE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Jan 2020 15:41:03 +0000
Message-ID: <0101016ffc433f8e-d5f3757b-4861-475c-8f7b-4036f1896cca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10601
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

The job with ID # 10601 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10601




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-01-31 15:39:03 (+0000 UTC)
Started: 2020-01-31 15:39:05 (+0000 UTC)
Finished: 2020-01-31 15:41:03 (+0000 UTC)
Duration: 0:01:57.254757

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
