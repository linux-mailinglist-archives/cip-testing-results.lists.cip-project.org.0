Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 58D9917D0A9
	for <lists@lfdr.de>; Sun,  8 Mar 2020 00:29:05 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0BAB98855E;
	Sat,  7 Mar 2020 23:29:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id MEerNBSukwqk; Sat,  7 Mar 2020 23:29:03 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id AC0E088524;
	Sat,  7 Mar 2020 23:29:03 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 99D1CC1D87;
	Sat,  7 Mar 2020 23:29:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id ECA95C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 23:29:02 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id E471F868AF
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 23:29:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id as4CY5PlKStq
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 23:29:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 85814868A9
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 23:29:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583623741;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ttJ9icPEc1ObrM15DNIaR7gy1iVWYxicuoBnMQMl0RE=;
 b=W7K4NZL5683Y9yWIRNMQohMHyU4lvrWgGkwjgoEOlXB9mjFHgT/4iq5QSWEW4m1j
 cj6DOxK1PjxkWMy+1f5WrQuawD1Kja0IALM+5Alef6T/q90/ds0umPfq/HvZORthAZj
 cuL22uP3XxoDnUmCqquGHyoLDpFnYVZu139EG8N8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583623741;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ttJ9icPEc1ObrM15DNIaR7gy1iVWYxicuoBnMQMl0RE=;
 b=EFtG9h57vpKpGillZ+WNAnsOLKtsR9RquBzEtk5cSvLvbgzQa8PiiDgrHzcmGHxd
 22Msuk6KcrNL+fUe05MTFtVr8s7oswnok/KSOuy7SF6ltFzpSvzmI/8L3EEs9hKKvpr
 poCwoySVCW65+86ezHtx9PQ3aT8KmyRr9NhitdBY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Mar 2020 23:29:01 +0000
Message-ID: <01010170b754a0e3-a1ccf2fe-67a9-4498-81fc-f35709ccb28a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12320
 r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 12320 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12320




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-03-07 23:26:48 (+0000 UTC)
Started: 2020-03-07 23:26:49 (+0000 UTC)
Finished: 2020-03-07 23:29:01 (+0000 UTC)
Duration: 0:02:11.913744

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
