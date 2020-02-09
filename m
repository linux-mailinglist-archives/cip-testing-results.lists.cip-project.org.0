Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id ACC9C156837
	for <lists@lfdr.de>; Sun,  9 Feb 2020 01:01:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5E2988632F;
	Sun,  9 Feb 2020 00:01:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id zeyBPq-zHOjF; Sun,  9 Feb 2020 00:01:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 32D2F8622A;
	Sun,  9 Feb 2020 00:01:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F1ACBC1796;
	Sun,  9 Feb 2020 00:01:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4403FC013E
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 00:01:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 313E986229
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 00:01:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id JVKLjoBL1BjH
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 00:01:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 62AC385EA2
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 00:01:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581206492;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=k2Wj2kU1LnFadES4TJn8VHSPN07/rEx+lq53wHM03P0=;
 b=M6deNqezg6qiIXIHIIjXNqIgLvFsEveB6as1tTQqo+gmeewlPKMLhGuVKL5Dmvf8
 NELP8MwbLAEbdiGsMSm/ntX7Wx792GPHYprpA4JhT6AN4a557EhcJhHdiQCPD0wbyfU
 6JYc9aJ3pH4t7Z9v1MKurn+TDvuKLQnnWz1GSzDc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581206492;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=k2Wj2kU1LnFadES4TJn8VHSPN07/rEx+lq53wHM03P0=;
 b=CqEzQ6+OIxJjsjxIf9EOOHCWzomzPDgJkUlqr+nPZ+QbHLUFHnLdUbgbaDUuAUY5
 2NQ08wROD4BqYM/x2SLtUY5LDIXmOqLLrA5ehID19VSlPPqf+hLFLG+kByVf6Ig1CrT
 9vnPeGymdAnMk/sHQe3Nzq655cu1w4V5kAXUPsHY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Feb 2020 00:01:32 +0000
Message-ID: <010101702740557f-0121a078-cef1-409e-a429-d6d2ff407f92-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10953
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

The job with ID # 10953 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10953




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-02-08 23:59:21 (+0000 UTC)
Started: 2020-02-08 23:59:21 (+0000 UTC)
Finished: 2020-02-09 00:01:32 (+0000 UTC)
Duration: 0:02:10.447945

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
