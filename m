Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 104E5130919
	for <lists@lfdr.de>; Sun,  5 Jan 2020 17:31:25 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6CE2084D2E;
	Sun,  5 Jan 2020 16:31:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 2x1SdC2EAkT3; Sun,  5 Jan 2020 16:31:23 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1A41E85EAA;
	Sun,  5 Jan 2020 16:31:23 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0837FC1D89;
	Sun,  5 Jan 2020 16:31:23 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6BC52C0881
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 16:31:21 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 5824085DFF
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 16:31:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 7ZQdx3ClUWEk
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 16:31:20 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id E1A8D84D2E
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 16:31:20 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578241880;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=wO0SG07Bq3uXOIjdYHjzzdLYLaJHdtjnkygEdevNH0M=;
 b=MgYUSDaZJ2rXRw/7UhE6cC5RazntGXta4AknaFr3Y8JxezQ0AFbRYUiVA3Ftkwkz
 Yi1z3yHtxdH26TsCeShPXY3e64e6WiwRL1bHHINl8KkhV0yjQkrHU0/f7P+2IxGFLGK
 iFIKHiKtsPZ2BSPjvznWgXIEzhgc5Ciq6kIfU6f8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578241880;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=wO0SG07Bq3uXOIjdYHjzzdLYLaJHdtjnkygEdevNH0M=;
 b=D2bZKnFs/Wk9uy6qPVxhRKqrnEWLTVRDwUSLJPdZOc87BPIt8IEqCY9iUghBNL32
 jBzIrGKNWwsbuQZ7WqLNQ1tASmpBhE3g8RMq7i+dEEUonV8OnDZjrYQg5r7y/wtEesF
 ud/fjF73C19WiuEhcdvz5aDLhA27OfQP7/rmvN1M=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Jan 2020 16:31:20 +0000
Message-ID: <0101016f768befbe-177e4129-9794-41be-b8ca-7bdb48a4601a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9102
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

The job with ID # 9102 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9102




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-01-05 16:29:26 (+0000 UTC)
Started: 2020-01-05 16:29:27 (+0000 UTC)
Finished: 2020-01-05 16:31:19 (+0000 UTC)
Duration: 0:01:52.457078

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
