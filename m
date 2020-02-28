Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id DEBFF173744
	for <lists@lfdr.de>; Fri, 28 Feb 2020 13:34:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8C33D86BA6;
	Fri, 28 Feb 2020 12:34:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id SJNjYn9axrrc; Fri, 28 Feb 2020 12:34:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 26826863F2;
	Fri, 28 Feb 2020 12:34:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0FBA2C1D87;
	Fri, 28 Feb 2020 12:34:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8F399C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 12:34:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 7E06A88091
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 12:34:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jCTI7Efb3Fd0
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 12:34:12 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id B8C1A87E5E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 12:34:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582893251;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=rQZahjWvcoUz3hGaDuT8dJ+FHBJk8Z0UDG6r2oHraIc=;
 b=Fdzt8YZlrWaCISsjoKFnokIX3ZdGBa5TZfigiiX1IiwpCQTTKeRGg64w8o2+Dzud
 L3HE2sDzDQgahDOXCB2gdnsTsDCWV0Rl+o1vl+qQpEy9KEpgj9uchOxJg3EuzFDVe1G
 K9u/dioo8KxlJW7kaca1o5TNULlQ6CQLFXWTmhas=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582893251;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=rQZahjWvcoUz3hGaDuT8dJ+FHBJk8Z0UDG6r2oHraIc=;
 b=Drouz+PtMA4nUH2QQJhvr3f/8IAnO8HBEDZaDawPiXobSCyKdENv5atmTR8LgdPz
 5iexTd124Kwed/P9GLxJ0kjUyszMGZyF6x+nLtwnAICJ9ZP2j5si5APIiyiAx7dtdyV
 iCZmgRktmY6X2VWIGyiOnUfi6TBs57cxPs4jdKvU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Feb 2020 12:34:11 +0000
Message-ID: <010101708bca3bd0-e9ffebcc-3194-4f6b-b69a-d97fa37f4818-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11789 x86
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

The job with ID # 11789 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11789




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-02-28 12:26:50 (+0000 UTC)
Started: 2020-02-28 12:26:50 (+0000 UTC)
Finished: 2020-02-28 12:34:11 (+0000 UTC)
Duration: 0:07:20.446628

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
