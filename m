Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 35CC7115531
	for <lists@lfdr.de>; Fri,  6 Dec 2019 17:25:42 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5577388A76;
	Fri,  6 Dec 2019 16:25:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id EWCmGNdD5YB8; Fri,  6 Dec 2019 16:25:39 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E2D9088AA7;
	Fri,  6 Dec 2019 16:25:39 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D3A14C1D7F;
	Fri,  6 Dec 2019 16:25:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9995AC077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:25:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 9666887786
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:25:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jEUlea79YJPg
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:25:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 6D61987775
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:25:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575649536;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=HVulCy65/3KTGmVVALXk1koiXvGI3ZyBnQdrpESMqS4=;
 b=STTdD6oDl8IHskTZhngRc1Tj91+SmgB8UkH+wxE2Mgf4xdkd/wG6jsEfsezSuOTh
 01OcOaPno12EdclYUUCAzzUbtW7GZ0q7PNXddqcipz8MXi7Shvi6LTJ48IqPjkaN9mK
 Ak3oEO/1vPx1QqcGirKIv1UWt9F7eafTdKLKDuOI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575649536;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=HVulCy65/3KTGmVVALXk1koiXvGI3ZyBnQdrpESMqS4=;
 b=RKZsv3JdstZQv8x5VbmsgHoXgzVIPG+MXtMBIofEku5c7QOUVXnYu2wLA0iwJvD8
 0PcD0ESje3hj3Iy/kCSVVnOxL20S/6HAEb7DLDKKjf4JWa70ipG66jBkbY4abIcTRUb
 W3oZio+1e4+oDY4pk6071sIdASmL0RuE0z8FpyMQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Dec 2019 16:25:36 +0000
Message-ID: <0101016edc07ea1f-44e54294-91a7-4afb-8b2d-7dca36d0a83d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8133
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

The job with ID # 8133 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8133




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-12-06 16:23:40 (+0000 UTC)
Started: 2019-12-06 16:23:41 (+0000 UTC)
Finished: 2019-12-06 16:25:36 (+0000 UTC)
Duration: 0:01:54.491898

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
