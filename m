Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id EE073141749
	for <lists@lfdr.de>; Sat, 18 Jan 2020 12:39:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id F22DE87A80;
	Sat, 18 Jan 2020 11:39:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 3UB+0OUZ5pmk; Sat, 18 Jan 2020 11:39:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 9014286D51;
	Sat, 18 Jan 2020 11:39:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 89503C1D88;
	Sat, 18 Jan 2020 11:39:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 98577C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 11:39:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 86FF687A80
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 11:39:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Mt3xAFStAIuy
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 11:39:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id E169286D51
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 11:39:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579347574;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=msftTZYwXPipmfb3xvRaoMIaSljYYze4WGRLIgYopTs=;
 b=GC1wPE3x/3OZqZSWo+Hf3FLiZV5GsodDdSClFUYqkO1ym2OkvjXPns1G/G/H0/f1
 bJ2M49c3ro95he0TYixMgtc5DTpjO/g4JrKyJdP1694hq/uXHZwnnc4r1/hzDMvurm4
 5t+IrphqzOXEwV0yxFWuKzspU+65NyVVgTcJ9P0s=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579347574;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=msftTZYwXPipmfb3xvRaoMIaSljYYze4WGRLIgYopTs=;
 b=VBndc9sEYG9eiS7+/HCqv3XXsdtRkymI8cB7P16x6rUrZgY5wM4ddit/TedspSu8
 3lP/oUU4iybXyIX7OYJMaVvE9kp2cuypTolTkUWArfI8fyOwvpqH8vfVsev/JT5aDcX
 gAlGPZwUITETKjsg1OKI+OoXo46+Nh+lsOT05BdU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Jan 2020 11:39:34 +0000
Message-ID: <0101016fb8737dc5-7178eeae-97ec-4f3d-9970-1db5ffd95777-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10013
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

The job with ID # 10013 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10013




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-01-18 11:38:05 (+0000 UTC)
Started: 2020-01-18 11:38:06 (+0000 UTC)
Finished: 2020-01-18 11:39:34 (+0000 UTC)
Duration: 0:01:27.745910

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
