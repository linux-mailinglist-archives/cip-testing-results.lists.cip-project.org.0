Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id BC2D417864B
	for <lists@lfdr.de>; Wed,  4 Mar 2020 00:27:36 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 644BF85F29;
	Tue,  3 Mar 2020 23:27:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id lzdQPEPT43Dj; Tue,  3 Mar 2020 23:27:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 14C8685F11;
	Tue,  3 Mar 2020 23:27:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F3180C1D87;
	Tue,  3 Mar 2020 23:27:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8A74DC013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 23:27:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 86A2620516
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 23:27:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id b1E3km2aTr4n
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 23:27:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id F3AAD203C9
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 23:27:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583278053;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=1sd1QrEjUsdmFtnKQ21KU8o3mdep5sXLBX3k8mE/axA=;
 b=lLdek1agDLf8B/EHjjsqB4MihCPXZWJjFyd+TENi0yOjyJJkTCHQ2rF9d5zwMCGv
 7e8Nu5WjphVWqVs3vqSZzVFaIyvXDEI10qjfTIbYyGBXAeQsCEzgVa57VD9Amd9HuWk
 3hab1PFveo5Sy2SqyWiWYHCtDtJlb5jhuB5sHOMI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583278053;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=1sd1QrEjUsdmFtnKQ21KU8o3mdep5sXLBX3k8mE/axA=;
 b=QduZJi/lpVKFqqm84Q3nd5JPmRCWam32CiVL/i9nviFzPFTsc0hZQ2pfn68ashYU
 4CO4He1aZk5kx2kjw+7/GaG6ayRsaDzoEVhoTRdQvG+GJQobpgkMw5OYJ/7J6HIdx7i
 s97/tsuszRpqlfCANmFgKIdoVRnTuggIqaHJIn6M=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 23:27:33 +0000
Message-ID: <01010170a2b9d738-6e8167e1-82e3-480d-bc94-af819510ee64-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12234
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

The job with ID # 12234 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12234




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-03-03 23:25:58 (+0000 UTC)
Started: 2020-03-03 23:25:59 (+0000 UTC)
Finished: 2020-03-03 23:27:33 (+0000 UTC)
Duration: 0:01:33.916851

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
