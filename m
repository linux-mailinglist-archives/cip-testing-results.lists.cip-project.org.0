Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CDE418AB9B
	for <lists@lfdr.de>; Thu, 19 Mar 2020 05:11:36 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0EBCD86AC8;
	Thu, 19 Mar 2020 04:11:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id EF4Yyd_T4LXw; Thu, 19 Mar 2020 04:11:34 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id BA11786049;
	Thu, 19 Mar 2020 04:11:34 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B1FF7C1D85;
	Thu, 19 Mar 2020 04:11:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F0093C087F
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 04:11:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id EBD6788251
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 04:11:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id EhF6vX4HbWxT
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 04:11:32 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 02D1A88246
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 04:11:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584591091;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=tvfEz8vKyFGzad3gRIBHiYnx9tgZTU06D4I7he8IZmw=;
 b=ekAHEQeCL/D9l8kQuidTakb21TxxBxvrKKB57WfPWtm8Woq5ZTaQVtIerkOjuzKp
 lT51/Ori5S+vefVng+kAjkHbrzFXnKencks2N57q84+jbrY4FtHiut5kp3gO4AmqMol
 7Jp7+qMkETz0VfyxMmY5n/WxI5XoxT3qq8o8NwP0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584591091;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=tvfEz8vKyFGzad3gRIBHiYnx9tgZTU06D4I7he8IZmw=;
 b=gG90G4MVApi6J9Izvq3WaR4X0zzjowtuhA3NgwPvhr8ziVMgVTvOay1X+wmrbEne
 UldVW4ce65SL2xFK7Zdg8XmSWKqvD3U5kINd1gLJk3TX8LIqjo9T9Y4K0QGb5cDy8S7
 7bx0y0fKOjrXWADXWg3aw090J12oBm1Zb8yYxz9Q=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 04:11:31 +0000
Message-ID: <01010170f0fd35c0-e9cbedbe-1460-4ac6-84c0-0ca26b9217fd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12965
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

The job with ID # 12965 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12965




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-19 04:10:16 (+0000 UTC)
Started: 2020-03-19 04:10:17 (+0000 UTC)
Finished: 2020-03-19 04:11:30 (+0000 UTC)
Duration: 0:01:13.514587

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
