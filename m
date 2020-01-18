Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 63995141580
	for <lists@lfdr.de>; Sat, 18 Jan 2020 02:56:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id E43892226B;
	Sat, 18 Jan 2020 01:56:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id qsCp-8-7wlry; Sat, 18 Jan 2020 01:56:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 5784120480;
	Sat, 18 Jan 2020 01:56:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 29D25C1D8B;
	Sat, 18 Jan 2020 01:56:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6A993C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 01:56:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 4FA1920480
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 01:56:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id KOXJiEeNWH0l
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 01:56:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 72681203A8
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 01:56:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579312600;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6LcrhxRPAUZQlFsWf2fzIvAFf1tMKECzR1bsHm8Y6iE=;
 b=RFPtBoDTfHy5O6LGmg/QeeqR77qSW3CyZ7GKRJ0LAyxME8qXTGJVBw2vxwztfdJx
 c+xrnryuoh3FH0tgwjf4T+icX6raFUnjGItD0BEMtmJBydA7yOFdGJ03oNxjS32PxpP
 XYmXcnMpqYAXSjUg/FM00hooBHuINGB9yzyPbLVk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579312600;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6LcrhxRPAUZQlFsWf2fzIvAFf1tMKECzR1bsHm8Y6iE=;
 b=XjrkvcFLTHhBn+fuOvakEtmCSDMdZgLUw6vRbQEjfVaFjdJYrcoBrJl0d49skUJd
 u/+renbSXAQ0UFm5Hto0m/5+7wmfxwwsxaxpgKYT7JyTMyevhA8fMJMMGLPvd3E8w9K
 gBn1lyWBOLMjBfKqjIOxeSGjdWocPgXQf6Sptnx8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Jan 2020 01:56:40 +0000
Message-ID: <0101016fb65dd5bb-6519fb99-b18e-45ae-a640-c9c86cfc3c13-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.18-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10004
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 10004 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10004




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-01-18 01:54:19 (+0000 UTC)
Started: 2020-01-18 01:54:20 (+0000 UTC)
Finished: 2020-01-18 01:56:40 (+0000 UTC)
Duration: 0:02:20.002400

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
