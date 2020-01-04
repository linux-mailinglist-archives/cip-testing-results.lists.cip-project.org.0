Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id A1A651302EF
	for <lists@lfdr.de>; Sat,  4 Jan 2020 16:14:46 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6512C87C20;
	Sat,  4 Jan 2020 15:14:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id uTpIq1zrdsyr; Sat,  4 Jan 2020 15:14:44 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id EE7B187A5F;
	Sat,  4 Jan 2020 15:14:44 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D7BE4C1D82;
	Sat,  4 Jan 2020 15:14:44 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 95DD7C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Jan 2020 15:14:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 8C26F87A5F
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Jan 2020 15:14:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id mKbzkBuFyhn5
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Jan 2020 15:14:40 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id A3AE787A4F
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Jan 2020 15:14:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578150880;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=izJ2gStbAqZavp909u2HSgmu6NyMEnDbC8ZrTpRb64w=;
 b=MjVWcROb7dmiC0HgTYTlgMzEYloHFM+PM0m8f5QpsNIUePb9khjpLzwj4Ou27bV2
 DASwxRPJuuH4BhgHCZZlC909ahN+znHA4eOaYwReBaCW6bkNiBoHLYhmbeg5jSwdf7T
 XzWx0dBgQcQcKxis/DRp5rlu8qXdmiFUyaLwNkx0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578150879;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=izJ2gStbAqZavp909u2HSgmu6NyMEnDbC8ZrTpRb64w=;
 b=H8PQF7qMrqv1EZyVxDQdhjOIRn611D1MKk+MVM0iK9DCzi4e/BkmSkMb26cOsyA5
 qCYL0dWLlKhXmLANlQbRopM7cJRP37pjoryjHPWHPd7vPX1W395+FSJJrFbBiEmWILO
 aK7qjRUsyybhXnWFJAk+uZaS2qGXiA/j2hHatT3k=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Jan 2020 15:14:39 +0000
Message-ID: <0101016f711f6250-4323af3c-3ee9-45f4-aa60-6a71b66c3abb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9085 x86
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

The job with ID # 9085 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9085




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-04 15:07:27 (+0000 UTC)
Started: 2020-01-04 15:07:27 (+0000 UTC)
Finished: 2020-01-04 15:14:39 (+0000 UTC)
Duration: 0:07:11.868968

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
