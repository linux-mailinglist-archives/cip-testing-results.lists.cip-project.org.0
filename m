Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D97115936D
	for <lists@lfdr.de>; Tue, 11 Feb 2020 16:43:28 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id C0E038776C;
	Tue, 11 Feb 2020 15:43:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id VG-Fptpjvbga; Tue, 11 Feb 2020 15:43:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7409E877E2;
	Tue, 11 Feb 2020 15:43:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7184FC1D89;
	Tue, 11 Feb 2020 15:43:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6E354C07FE
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 15:43:25 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 57C43877E2
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 15:43:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id c9qiuuQpUYNQ
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 15:43:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 14FE38776C
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 15:43:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581435803;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=etyLDpHk7r0k/Q6l0Rypemvr3+HMnbjrlD5zcAdVt2w=;
 b=KnSUzM85Dkj0WXC8WUOMCkJWb3X05J6atWx8m2E1OMrsKUUUrVxr/lBOGVJ8+6N3
 gcTZObQa9aABPVwPmLOwYeIhMrf+UjQG1Iw5dLEG+qVtsekZlRC/PzebZPCkv1nXnj9
 cT8FS/NHczaXTmtQTJ8i5K0WNcxH7HRkap/Pi3UM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581435803;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=etyLDpHk7r0k/Q6l0Rypemvr3+HMnbjrlD5zcAdVt2w=;
 b=IesuMRlVruhGEYqBtiCZ7XhxG0lLsT6gV8B93grhpsbUNqB7XwtMcspF1BjKy2xx
 dX4E9Lkv6C1/IGVtoJKl9I/lraDnr77ITaOfLljltTVAweCj78vmd6iKEUUOj6mJwY4
 b6mRHafH4GcPIqV9TuAtWhgHhpULoWPRSiENyTUs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Feb 2020 15:43:23 +0000
Message-ID: <0101017034eb55e0-4aaae726-b373-4c11-a1ad-d0d1d35524e4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11023
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

The job with ID # 11023 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11023




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-11 15:41:39 (+0000 UTC)
Started: 2020-02-11 15:41:40 (+0000 UTC)
Finished: 2020-02-11 15:43:22 (+0000 UTC)
Duration: 0:01:42.397125

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
