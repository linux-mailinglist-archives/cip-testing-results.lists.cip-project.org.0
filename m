Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 19F54172B99
	for <lists@lfdr.de>; Thu, 27 Feb 2020 23:40:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id C003E87FEA;
	Thu, 27 Feb 2020 22:40:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id lG+zANN6AE+7; Thu, 27 Feb 2020 22:40:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E46E688055;
	Thu, 27 Feb 2020 22:40:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DE6BFC1D8A;
	Thu, 27 Feb 2020 22:40:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0FD6CC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:40:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 0CBA2863C5
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:40:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ShYpTtjxrnYr
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:40:36 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 2CFDB86374
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:40:36 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582843235;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=v0eFdoZF2w/kp7kJM6HsI8xGBKVO6JfUOHEJFRr44Ag=;
 b=Rrp9gI1VwaWJg/XLGpbmAWeKsQBdwwEpi4tbiInjD6K19fBbSRbiIx5/nhWN5eQQ
 80vsWUP2icPh17/bhg5lsw8X+K8auD+mRudFzjOxvhquxebqRyomf9UsaC1TQ0IsdzV
 fPAX8PEYMiJpZuxhfFdwmg7+rH1ayJInHNTuP3/8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582843235;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=v0eFdoZF2w/kp7kJM6HsI8xGBKVO6JfUOHEJFRr44Ag=;
 b=Tn5tiqO5p2mXwhoQZcX+yWeswWwM5YVK1zJNDzn5jz0R45mDQ1QphjEPnWJy1Bs+
 xfxNhWbdkUbfuSHyysJUQ+WtlwnQ/q/f5DvMA4vYTP3HONJnsyhYNl/VF8RrNJCdAgM
 OiCt8Cxq0zunmVgTeKnxOwI052MbRlDgV+m9utgQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 22:40:35 +0000
Message-ID: <0101017088cf0b8a-f7e10b07-7698-4dd7-8e7e-4c38674ce1be-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11684
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 11684 is now in state Finished and health Canceled. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11684




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-27 22:31:28 (+0000 UTC)
Started: 2020-02-27 22:31:30 (+0000 UTC)
Finished: 2020-02-27 22:40:35 (+0000 UTC)
Duration: 0:09:04.433289

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
