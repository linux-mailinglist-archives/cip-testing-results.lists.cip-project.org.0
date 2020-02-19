Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B3D4164905
	for <lists@lfdr.de>; Wed, 19 Feb 2020 16:45:00 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 598D987A56;
	Wed, 19 Feb 2020 15:44:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Lxu3AgZ4dQOT; Wed, 19 Feb 2020 15:44:57 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 98B7D87A15;
	Wed, 19 Feb 2020 15:44:57 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 79FF0C1D8D;
	Wed, 19 Feb 2020 15:44:57 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BC069C013E
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 15:44:55 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id ABE23844CC
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 15:44:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id h2zX4I2lk63g
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 15:44:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 81B9B83597
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 15:44:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582127093;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=H5oBZhDQ/fqzdigDhF/UdL6kw/Zg8b4axv+Jol+7XLw=;
 b=IxYwHZt1y9SGg1abj3NCGATATQeMLKlRKPZ347j8SBDz774xxpZTXS3zTYePtwFC
 1sgcrbQk0tAvxWL6ySvuOarFO9CuSS0NXVBDaeDGPrIOgOTerLQ5myzP7aDxFJbVeQZ
 gLjkuQdEr4sY1PUeixInlPKOnI18lzIx8P0p43lU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582127093;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=H5oBZhDQ/fqzdigDhF/UdL6kw/Zg8b4axv+Jol+7XLw=;
 b=UpFjr7W+MzpSpbiWIR19yMgn4FwB+tcsozwipov4yTk5+Pyd3Ban4yzsD0zvtCRo
 WjreZioa8OFMlFGrn/4Z8W0HsEAPrkIsHwOmTZJQuZ8br0dnQWJtOBEacZWNNABZkbK
 Yshbcy+dR/Ca/RIwJuJx4m+ZHLZnk6/1/cywphDw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Feb 2020 15:44:53 +0000
Message-ID: <010101705e1f97cd-c1df5d7a-5656-4f48-9466-fcc8a021a44f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.19-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11462
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 11462 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11462




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-19 15:43:07 (+0000 UTC)
Started: 2020-02-19 15:43:08 (+0000 UTC)
Finished: 2020-02-19 15:44:53 (+0000 UTC)
Duration: 0:01:44.878777

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
