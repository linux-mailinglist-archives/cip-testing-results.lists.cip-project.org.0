Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id C95C7185250
	for <lists@lfdr.de>; Sat, 14 Mar 2020 00:28:20 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 6EDEB2050A;
	Fri, 13 Mar 2020 23:28:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id vrShHnskqlb3; Fri, 13 Mar 2020 23:28:18 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 9974920507;
	Fri, 13 Mar 2020 23:28:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8FB9DC1AE2;
	Fri, 13 Mar 2020 23:28:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 782F5C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 23:28:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 63FB4870D6
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 23:28:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id yRXArvz-LCXL
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 23:28:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id B7024870C8
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 23:28:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584142095;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=BYUhiBTfNe8bzYUDrvWxLfApJyFuYOJ9+QYpEYB+YLs=;
 b=KMREFnGnvWgHAGqqkDI/4k3jhdGu9vLnvoaFeu8m4PPFq1OmAKjWMKa+pxtWHTum
 MSA6zvfAty9Wj9774jbK3UEDZcZuYwARHiZR1geb6h/VJiEPq2FkXtpwaf6wl52vhVC
 yZFvFbNVBMdNDEKf55TIu88dKUG4MDgVDEWy+Yhs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584142095;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=BYUhiBTfNe8bzYUDrvWxLfApJyFuYOJ9+QYpEYB+YLs=;
 b=FbyIXov6bDocpsSLYJElpQ4WirmL+lA3GTn9Tcn94noKZ6YHk10EKlwMAuDaUh1h
 vJtVCi+8wEd4qdJxaR3lQBK6T/L4QfrYDtf6rZWpwLnWj7lJA/Gh8unv1o1pgnUmY5C
 QZHTbLmgnohOMdYZu5k9cOhPCM2pt6Wkf+YU6PME=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Mar 2020 23:28:14 +0000
Message-ID: <01010170d63a1189-57236a02-8d4e-403c-9103-0402107cce8e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12576
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

The job with ID # 12576 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12576




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-03-13 23:26:52 (+0000 UTC)
Started: 2020-03-13 23:26:53 (+0000 UTC)
Finished: 2020-03-13 23:28:14 (+0000 UTC)
Duration: 0:01:21.154334

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
