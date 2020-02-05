Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FF95153975
	for <lists@lfdr.de>; Wed,  5 Feb 2020 21:18:42 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id E6C75204E9;
	Wed,  5 Feb 2020 20:18:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id EQgH0GFU6jFx; Wed,  5 Feb 2020 20:18:40 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 33B0E2043F;
	Wed,  5 Feb 2020 20:18:40 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 17197C1D83;
	Wed,  5 Feb 2020 20:18:40 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8DC3EC0174
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 20:18:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 84D4D8768B
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 20:18:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id yKQiPhYm45RZ
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 20:18:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id C1CE587404
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 20:18:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580933917;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=KqkRxRSfAuoSmrhAP2b/z8IoyyRqo/5BOFiK8sxJ1es=;
 b=FwDe6joc6NW55rZgvaY8ez+rE25gytFX622pOaxJln6FfSmbjKPHGj7jasD2ChOF
 kbXRaksssOF4a+kLs5wpgJ53RvUue9GldxFVIVX7E5/20HtzGIJlO3K0gQnkdK1VY+P
 ETzcOa4DkCxopg/k4SyPYqi7O+foEHHa52dLUUAc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580933917;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=KqkRxRSfAuoSmrhAP2b/z8IoyyRqo/5BOFiK8sxJ1es=;
 b=Q25kJJvrJJtDlC6cejKE1pUBp7aLS4EW4HApULfjvNo3CDQwNzdlNoGM+u7EzQfO
 SbV1ZUPyCplK3Y4wLARoHyxj7EXXCaWqLFZzODh3Ic6ibPiXP3bnPOUsGBpvsRwPEq2
 mcpZ+nM3WVOEFGFM9cM4hhcpXrrZgI3IbX8OUzuk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Feb 2020 20:18:36 +0000
Message-ID: <0101017017012866-8a5419a4-922c-41c0-bda5-5641ccbb0189-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10865 x86
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

The job with ID # 10865 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10865




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-02-05 20:11:29 (+0000 UTC)
Started: 2020-02-05 20:11:30 (+0000 UTC)
Finished: 2020-02-05 20:18:36 (+0000 UTC)
Duration: 0:07:06.356117

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
