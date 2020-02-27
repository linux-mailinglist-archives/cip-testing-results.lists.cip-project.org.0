Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 291DB17104B
	for <lists@lfdr.de>; Thu, 27 Feb 2020 06:27:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id AA9358773A;
	Thu, 27 Feb 2020 05:27:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id bfYsGOo8sn6F; Thu, 27 Feb 2020 05:27:51 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9957086B78;
	Thu, 27 Feb 2020 05:27:51 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 82451C1D87;
	Thu, 27 Feb 2020 05:27:51 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BE2D6C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 05:27:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id B502187E58
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 05:27:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id qQAG1fmAgR89
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 05:27:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 9643787E54
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 05:27:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582781268;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=NsLDtGu6ccUPofUEHi5RPRlWNNStHKcF1Lg8OHY9G6Y=;
 b=Cx9cvsDQfDPy0P+hZKjFOnAsUT1U3cat0v3fJHjp/znL7/gFzYW/zW8zQroeiugk
 fsgWFrwqXFilplL2R20lHmEUq9fXlL6gLrCnYp27dMpxbf2EJMqc7ho6RAJLLnzfFyM
 7GRXn+4Wkw73v9hZQ00kwjvE2a8Kba06C2RimIxk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582781268;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=NsLDtGu6ccUPofUEHi5RPRlWNNStHKcF1Lg8OHY9G6Y=;
 b=TMrl5ElA1aqk2dMga5O4cWyAlJPH5irimQunruHmbHZqt6lvSESzpN4jRhV3bkA+
 b6xozEUr/Xc8rHSfnY/u55FGiUMRE9AudfugQgIqsvx8qz0twL4IsqFT8H+t08iVAF1
 8ILLtxQ4z2XAC2TnFJlNOd9utiiWLIA8Joojd/Mk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 05:27:48 +0000
Message-ID: <01010170851d82b2-8f50ef79-5c59-4c05-97c3-f38c0cdd76ca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11679
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

The job with ID # 11679 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11679




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-27 05:26:28 (+0000 UTC)
Started: 2020-02-27 05:26:29 (+0000 UTC)
Finished: 2020-02-27 05:27:48 (+0000 UTC)
Duration: 0:01:19.470683

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
