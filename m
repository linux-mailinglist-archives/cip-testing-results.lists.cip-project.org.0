Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C78E130916
	for <lists@lfdr.de>; Sun,  5 Jan 2020 17:31:07 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 22EA6860D6;
	Sun,  5 Jan 2020 16:31:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 0vcHdGC+JbVu; Sun,  5 Jan 2020 16:31:03 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 7E4C28506D;
	Sun,  5 Jan 2020 16:31:03 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6EFE4C1D89;
	Sun,  5 Jan 2020 16:31:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 027F9C0881
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 16:31:01 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id E68FD855D3
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 16:31:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id tZhn5vpCeXaR
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 16:31:01 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 159F28506D
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 16:31:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578241860;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=92jSO68LMnjnhoQ0UWINkBdImsFiy8c65DSJfTYAikc=;
 b=lwgU4JcfULp3gOXnWT6/0d5srU29s305HtdgmHnr6o56OZKp9WesNn22JkhJhvJF
 chYdriNI1aLKFit7kI931Zsy/4WspQwam1Pa/ksS66teubBCLQJFoPNWHExfif3tfxO
 LzDrUjvcqgrq2RN8Cv+c35P95mi5UHE4OK9WW3Q0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578241860;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=92jSO68LMnjnhoQ0UWINkBdImsFiy8c65DSJfTYAikc=;
 b=NJKmpKBJBGI4YbdjIEQAmwu4EBPJuMP0Dv8tSSWYLoCaUeI1PW724Z/VnP+fGbJ6
 dReoiWJ/b8d/OMWTkEHmmRunBYKapjwkFu3JAPyN0aq4UNBia9fc1nqWp35vG8DejVS
 3ir4RJUZ7IWUmFXAQcm7wTYyMXeBbVZ9G3xvmRFk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Jan 2020 16:31:00 +0000
Message-ID: <0101016f768ba219-dec8384e-3289-4dcc-9e25-c2cbb76bf26f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.05-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9099
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

The job with ID # 9099 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9099




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-05 16:29:26 (+0000 UTC)
Started: 2020-01-05 16:29:27 (+0000 UTC)
Finished: 2020-01-05 16:30:59 (+0000 UTC)
Duration: 0:01:32.629320

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
