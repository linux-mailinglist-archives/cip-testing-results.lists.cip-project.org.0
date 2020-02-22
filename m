Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FBB6168FD6
	for <lists@lfdr.de>; Sat, 22 Feb 2020 16:45:36 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id B87BD87D9E;
	Sat, 22 Feb 2020 15:45:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 6FwCEg-uqB2g; Sat, 22 Feb 2020 15:45:34 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 57F3887D98;
	Sat, 22 Feb 2020 15:45:34 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5258DC1D88;
	Sat, 22 Feb 2020 15:45:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E612BC013E
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 15:45:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id D4CDF2039B
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 15:45:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id NbXn5xeGLGQA
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 15:45:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id D55EA20394
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 15:45:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582386330;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=PxECLqbJy6igaeajhA8oPhioI/FPukg3/cLPOMmdXSg=;
 b=bSytx8iKiFs0xaBk5tyDKLvzkBxVoJUVed2ZD/dNiRwu6L5uCQ4fsncf1vrPswdW
 kGU0Rgq+64Ti2HrlluxoQ7uTnCDax1eTmpmBXXDyfejwoNsRx8nBhO9ZBGQwagsL3aV
 svBW7X2fdpxcYyvH3W4XWuXDk7lvLMUvzT7wrMNU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582386330;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=PxECLqbJy6igaeajhA8oPhioI/FPukg3/cLPOMmdXSg=;
 b=WBx15LEQ3ryUq2vF9BzJoO8o2EGMFl2R/t+Ggdb9kBMsLLluDM4MwYswmfaQnSOp
 Cwrs0lIjz3NgZqDWvxiVoLbVnhgP15GjJf0t7MJJoyCzFU6X/iUgJFhF3hHaHxAqXtQ
 JDOYFHfMYw2BfAhn2Ksc3mKh8VPXbRidKBrH2y6Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Feb 2020 15:45:30 +0000
Message-ID: <010101706d933955-e82c2b69-221d-4088-b698-2632809a706d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11536
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

The job with ID # 11536 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11536




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-02-22 15:43:48 (+0000 UTC)
Started: 2020-02-22 15:43:49 (+0000 UTC)
Finished: 2020-02-22 15:45:29 (+0000 UTC)
Duration: 0:01:40.474924

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
