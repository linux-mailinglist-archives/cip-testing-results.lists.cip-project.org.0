Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 2444919BF41
	for <lists@lfdr.de>; Thu,  2 Apr 2020 12:22:29 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id CF3792046B;
	Thu,  2 Apr 2020 10:22:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 0XZsB4AhPQsh; Thu,  2 Apr 2020 10:22:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 3DFA920450;
	Thu,  2 Apr 2020 10:22:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2984EC1D90;
	Thu,  2 Apr 2020 10:22:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 038C5C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:22:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id E7BB0876F2
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:22:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id aOeSjd-op89l
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:22:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 8263D876D8
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:22:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585822944;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=LdtI24D2m03buwz2rtpwfi0/lEARe6XKqL8Anq59Tn8=;
 b=UzeC6gIPBJJ8StaNQ71iUBW/iSwTSS8VGDSTbL+ylRY/gndOwyZ6UoxL74fyv/9Y
 e9LBWLIv0gB8UuwgSM+f+Juo26mxERJhim074Jm2j9nqUEOeU+WvTU0hhWG2+Ij9cxy
 KdgNY4OUnbxBsx72VsHeShbZxYn16ydFYd09/Jt8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585822944;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=LdtI24D2m03buwz2rtpwfi0/lEARe6XKqL8Anq59Tn8=;
 b=RNxj4TJ7mtlt0lW/lrgw8EMGHKeZO0zy8/0jGFcgBWcH2oRG/pv0encMQumVx1Uu
 yo+zsy4vnlYnIBNxRJoEQnzxrT9CGaxppp/XWZNtTXMvDx39NGf//ZZmQ5Q2B/efxvc
 F5A90Qx78A0FwqJZHjVdKRKfiArDZPQ2fATGhGfg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Apr 2020 10:22:24 +0000
Message-ID: <010101713a69cd8a-d64d1dbc-5f9e-44e3-92ad-4162cce046b6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.02-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13851
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

The job with ID # 13851 is now in state Finished and health Canceled. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13851




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-04-02 10:17:39 (+0000 UTC)
Started: 2020-04-02 10:17:41 (+0000 UTC)
Finished: 2020-04-02 10:22:24 (+0000 UTC)
Duration: 0:04:43.179240

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
