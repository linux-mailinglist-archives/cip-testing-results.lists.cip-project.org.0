Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id DD3A615AC31
	for <lists@lfdr.de>; Wed, 12 Feb 2020 16:43:29 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 8D0FB87B92;
	Wed, 12 Feb 2020 15:43:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id dk+yGYWqkvGZ; Wed, 12 Feb 2020 15:43:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3E288870A1;
	Wed, 12 Feb 2020 15:43:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2D9ABC1D89;
	Wed, 12 Feb 2020 15:43:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E9F01C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 15:43:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id E357F861C1
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 15:43:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id r1cjhOib+-uG
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 15:43:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 273BC85E93
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 15:43:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581522205;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=BMmaiovxzWI6fmx34aebi5of0wnUktLMpf80yVx1+nc=;
 b=MiALJIMTljIICzatBF/Kbip3cYUG7+/SPcUizeBYiWZCoiah39PKOARZ5RDo2dZC
 lGlgw3vT9aIEtV6DCQPujLL+LoN82FOSbm5D+bDWdd5Yy3dQeA/qDT9sL5sJZvm/lNF
 /TBxb9d6bZhpBYLwYld53odqWwGWy3CWtVe+7UD4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581522205;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=BMmaiovxzWI6fmx34aebi5of0wnUktLMpf80yVx1+nc=;
 b=UQJIGu8htoH548VHUVmdNSHs8rAfIu+hxkKaYj053U4Q+cdzFtuhAUOnjOVSCK8x
 vt0RIR+kFVMuXJjtX6vPVVe2rePiow15zPnR7aFnJdO5XWjBPy+F0tx6pxnsIEO8uBV
 ixT49S8vbkmG/kJF2FL8ph0feLlmRUSGjughpn2I=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Feb 2020 15:43:25 +0000
Message-ID: <010101703a11ba0b-dd9396b5-eb47-4adb-a73e-f2a049383481-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11095
	r8a774c0-ek874 healthcheck
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

The job with ID # 11095 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11095




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-02-12 15:41:46 (+0000 UTC)
Started: 2020-02-12 15:41:47 (+0000 UTC)
Finished: 2020-02-12 15:43:25 (+0000 UTC)
Duration: 0:01:37.282127

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
