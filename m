Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 17CB112E8B3
	for <lists@lfdr.de>; Thu,  2 Jan 2020 17:30:53 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6A936879EF;
	Thu,  2 Jan 2020 16:30:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id UTmWS8DXxqGA; Thu,  2 Jan 2020 16:30:51 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 2201F879B8;
	Thu,  2 Jan 2020 16:30:51 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1B989C1D87;
	Thu,  2 Jan 2020 16:30:51 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B88DAC077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 16:30:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id B1170879B8
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 16:30:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id eDVPdDZs5FeO
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 16:30:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 3DDE38798F
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 16:30:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577982648;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8yWqnhkQI1xmt1EgLXF+v3aGgCd6SmSPlLBx5r/yAGs=;
 b=NnRRXNPIaD/nvGHi+WRrtV/bKJIjvfsX7mLN8B/OIwf3n9bxN+9/tx1CUOVLmFbY
 aYTUOazfHC8aIzlEpxxISzN5C0XOkC8/8wRS6Gpidrqv+Z2vPTt3mcflFspTVkgYagX
 gr1S9/shqTpMa7ZWjisGG4CqSIKirLzc2IhpOWxQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577982648;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8yWqnhkQI1xmt1EgLXF+v3aGgCd6SmSPlLBx5r/yAGs=;
 b=LspkM+tuaYjU8DmIzf6GPlfbSOWiSiWVOgyxDrYvRdjX6DGG+8f0DvMycAU819VL
 y4V3kp8gbvl2lnKZRvGxipv5SbjakFOsaZVN9GTLKk3xG2Lh+oG2OiozGDSwuicgYAu
 tc4TrlKjeG6sZNnfbLjOV2PDiyXflpgzfY/iJQ9c=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Jan 2020 16:30:48 +0000
Message-ID: <0101016f671860b9-0f92c914-fa11-4ac9-ac16-6dbf1b6a13b9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9001
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 9001 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9001




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-01-02 16:28:51 (+0000 UTC)
Started: 2020-01-02 16:28:53 (+0000 UTC)
Finished: 2020-01-02 16:30:48 (+0000 UTC)
Duration: 0:01:54.939181

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
