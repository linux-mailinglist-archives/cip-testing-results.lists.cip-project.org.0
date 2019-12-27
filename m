Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 015A012B414
	for <lists@lfdr.de>; Fri, 27 Dec 2019 11:54:30 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8CD3E85778;
	Fri, 27 Dec 2019 10:54:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id kYBo7Iuk80ZW; Fri, 27 Dec 2019 10:54:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E071385650;
	Fri, 27 Dec 2019 10:54:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BEBA3C1D85;
	Fri, 27 Dec 2019 10:54:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D5C4FC0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 10:54:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id CC45A8733F
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 10:54:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id DYwMRzNpVzj9
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 10:54:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 18E2487143
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 10:54:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577444065;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Y40Nmx5xmii9JFAzH7L5DE3nOmoL2PjhQwqIatGox3Q=;
 b=ZADR8gCcqSuFMFaivw4zNRZ7wUPMV1I5TeJrHhXudtLKziuQPAzUZLMuvB6C80WB
 s8lWdxAFw09dUG1qwpwUM5lnU1MQ1uzowfcXo50ww/TQkoxEI0givfkKZqHZUMd8q+m
 l5ZmTXL2EXaHopR7tll8nX2Q7GQucKxZpHqQHj4s=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577444065;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Y40Nmx5xmii9JFAzH7L5DE3nOmoL2PjhQwqIatGox3Q=;
 b=ZP7vKH1AOVvev8mNF2dClvqoPQiZPWnWPA5+Pp+KOFD1mOTPfldtAzsk29JiGGjb
 AsT7nlp+wDTYpN57a8lhlBdtCNzY2OnzLaLWMNzMPRQeICm8LQ9k7Q3l2pKD4Kut+FB
 IB3KWe0z4BKBMLLoU5RmCFWqxiPGoZNhjh/ZU43A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Dec 2019 10:54:25 +0000
Message-ID: <0101016f46fe3e37-ece341f8-4104-4740-910c-ca142bcab4f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8790 x86
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

The job with ID # 8790 is now in state Finished and health Complete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8790




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-27 10:41:44 (+0000 UTC)
Started: 2019-12-27 10:42:03 (+0000 UTC)
Finished: 2019-12-27 10:54:24 (+0000 UTC)
Duration: 0:12:21.380853

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
