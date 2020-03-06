Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id D3F6E17B85B
	for <lists@lfdr.de>; Fri,  6 Mar 2020 09:33:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 8A2A387F5D;
	Fri,  6 Mar 2020 08:33:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id hsvdvGjabGDn; Fri,  6 Mar 2020 08:33:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id D8E1B87ECB;
	Fri,  6 Mar 2020 08:33:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CE130C1D87;
	Fri,  6 Mar 2020 08:33:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9C404C013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 08:33:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 6BFED203D7
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 08:33:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id G+3EQ88H3ofj
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 08:33:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 92B0620345
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 08:33:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583483610;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=np2hXzL2EGiMw2UjDG82BlNMMLw7lrgPm6A/PWtQa0w=;
 b=jIvzoud8BLVi2uyUuVp/SrsPh0YWYVySL9K+33tYOlkaedSsAMv+zxzOMneSzTlT
 vt8+BYSxfi0aicNCZtDVnuTqKyy1apYpasDR1SOXS2JI7m2V1qWYJD+eXnvwTBGT8Jt
 jgTksfyrtU98Z4+IhGCb2suNRBMnP1POYdj8Zbng=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583483610;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=np2hXzL2EGiMw2UjDG82BlNMMLw7lrgPm6A/PWtQa0w=;
 b=CwvuXu0jnwOn4hCOMzZE4+6ab6QPnL79kOa8dhawcdhqyh+m9XNPrGFxRzx6V4++
 5pN3H+20Tk+93GheiKSGOuC98HUyv9f/c2b7YsKBPNu1dLY9aGtKmtrHTGxJVTPZJch
 2Ts2kmGmKjMolL4Ajoyo66aiLapqxVOYJ4nMvEPE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Mar 2020 08:33:30 +0000
Message-ID: <01010170aefa6603-868f3274-d3fb-4741-b9fa-603a0a624d6b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12281
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

The job with ID # 12281 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12281




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-06 08:23:01 (+0000 UTC)
Started: 2020-03-06 08:23:04 (+0000 UTC)
Finished: 2020-03-06 08:33:30 (+0000 UTC)
Duration: 0:10:25.762413

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
