Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 68A1B12BE0A
	for <lists@lfdr.de>; Sat, 28 Dec 2019 17:30:09 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 17C9385239;
	Sat, 28 Dec 2019 16:30:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FOPHLaCs0wXC; Sat, 28 Dec 2019 16:30:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id EA90484821;
	Sat, 28 Dec 2019 16:30:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DAE19C1D84;
	Sat, 28 Dec 2019 16:30:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6259DC0881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Dec 2019 16:30:05 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 5CBAE86450
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Dec 2019 16:30:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id W8IMzzwYAY1g
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Dec 2019 16:30:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id AB68F86190
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Dec 2019 16:30:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577550604;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=dCicQd1/ghAzFor8ON6oNrdOqlhwebTrukbvKgS5q/k=;
 b=PsS5fz8vYj1fj1rMDF0FGFntF7Yzc3jDEoqsLBvclYifEtz8xpvFXQpyJ31XPjGR
 qOSVF4srGs0Z6E1Q66413XHIqN8HRfRk5LOmdmiTI7YiXUqvq+kTVDKpQUEIVj2O77/
 8f3xOc4AudbnBYhXCNyOUVu2ASwEFLd+ILvQ2+vM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577550604;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=dCicQd1/ghAzFor8ON6oNrdOqlhwebTrukbvKgS5q/k=;
 b=I37hZFYfJ9tCS4zZBDjX3aHWKrE46n0UorRxdjfVRSBSJy7jjtpaYAAkAyFKXX4a
 qdgbqBenGDIn7Hz2tOyxxkEN71IJD7TW8ExI2gBinJXVqOCRFTJsUgVdM8/fYbvKhBk
 j2BrmuDURfW1Wg5f+337fOCj1wEzX4TGViy/ZlVU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Dec 2019 16:30:04 +0000
Message-ID: <0101016f4d57e73f-296e07dd-be93-4523-9fa1-dfa778e244f1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8835
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

The job with ID # 8835 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8835




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-12-28 16:28:09 (+0000 UTC)
Started: 2019-12-28 16:28:11 (+0000 UTC)
Finished: 2019-12-28 16:30:03 (+0000 UTC)
Duration: 0:01:52.414745

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
