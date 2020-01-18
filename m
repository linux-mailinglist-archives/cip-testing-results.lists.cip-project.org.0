Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 81282141738
	for <lists@lfdr.de>; Sat, 18 Jan 2020 12:28:34 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 95B0C20397;
	Sat, 18 Jan 2020 11:28:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id eVyLFnDsO7xo; Sat, 18 Jan 2020 11:28:32 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 14DB32034A;
	Sat, 18 Jan 2020 11:28:32 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 02279C1D88;
	Sat, 18 Jan 2020 11:28:32 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DEAB4C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 11:28:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id CD1E42034A
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 11:28:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id i37+8kcSNx+u
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 11:28:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 1E94220014
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 11:28:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579346909;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=lh8PGOx0ldFM9FIDytTyz9JIG7rLq1D9KWAUzARYcVg=;
 b=AqpyPfkXT8u/YXaKc6Z66UxFd6QcwgabOb65eimg1oVSlDkbhb3wnTZyF9jJo/Li
 92bv/F+VqlzcKgJ8qCLRGfBGLfYAeC2W7D0uDwS7jbBzdKjxXSGkPirKwc3IEgaGqa1
 VdesLGp+4WE1GIceGpXvNdZ5RAISDfDfcHv6fhu4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579346909;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=lh8PGOx0ldFM9FIDytTyz9JIG7rLq1D9KWAUzARYcVg=;
 b=U7eBAVTL4vpJ3u9QMQe5A/doiLtO1ajLtVWmCqHgW7W2lrAmtWYAzrsHkxMCdqob
 T5YxmzKSezjg9RRvE0rj2dfnSIJ8FZlHVQVGPoOIb8GFrY4ZTr4PvmEzOUth/EXk3m3
 BLgw6cPGFH0dG5QcCsC0LNucqgtvQJBpLQWNfpRw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Jan 2020 11:28:29 +0000
Message-ID: <0101016fb86957ce-7ea3da83-c2d7-4e3d-9deb-4e8568b66d40-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10011
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

The job with ID # 10011 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10011




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-01-18 11:26:40 (+0000 UTC)
Started: 2020-01-18 11:26:42 (+0000 UTC)
Finished: 2020-01-18 11:28:28 (+0000 UTC)
Duration: 0:01:46.905866

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
