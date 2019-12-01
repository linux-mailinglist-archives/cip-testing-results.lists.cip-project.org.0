Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id B6E6010E292
	for <lists@lfdr.de>; Sun,  1 Dec 2019 17:24:57 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6B6DC86ADD;
	Sun,  1 Dec 2019 16:24:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id TG1s4JUafuR2; Sun,  1 Dec 2019 16:24:55 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id B7AC686D89;
	Sun,  1 Dec 2019 16:24:55 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A78D3C1DE2;
	Sun,  1 Dec 2019 16:24:55 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DEA14C087F
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Dec 2019 16:24:53 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id CE33087B25
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Dec 2019 16:24:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id HTqeVkYi1e5Z
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Dec 2019 16:24:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 79EE2879C5
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Dec 2019 16:24:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575217493;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=r7gKNyAEPBdidiSlWr+aOleGojJpkL1a/d8IbmMQUNY=;
 b=BP0NER04SOPrAmd890nIDYSZ18zwvppeZE6P1kF4kZIrZdrtmVMizoQYYJ4nJg/0
 8V49VPeRiXuMqSE1ZqogQtP0boASokt9OgqvVO1xWKPlFasHP5Xsj/mfdgD+EEXPyyN
 79LaVDgA/TTxrKPZ54fe2xWg7ea1PrZTwxqBgXLQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575217493;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=r7gKNyAEPBdidiSlWr+aOleGojJpkL1a/d8IbmMQUNY=;
 b=ffb1bfexGDjFM5BWGcwSHGIiGJedRJhcp4sM8VQVb3mCPkS+d/mblwASbj3pvPsB
 dZyA8ByfDx3o22JqIojBNHb74N68YOeAyU5aL+5QglFhn91BC32FJk9bkfXoBQlqTJd
 IHGFUE13XcDF9sxmHCGge5Q2Yhx5k2pQsPu2TFJ4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Dec 2019 16:24:53 +0000
Message-ID: <0101016ec247744c-9499b44f-ab09-4197-8e19-c3f7330a838e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7969
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

The job with ID # 7969 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7969




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-12-01 16:22:50 (+0000 UTC)
Started: 2019-12-01 16:22:52 (+0000 UTC)
Finished: 2019-12-01 16:24:52 (+0000 UTC)
Duration: 0:02:00.763099

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
