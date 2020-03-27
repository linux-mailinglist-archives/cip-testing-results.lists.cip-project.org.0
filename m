Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id CB5F9195564
	for <lists@lfdr.de>; Fri, 27 Mar 2020 11:36:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 837C08928C;
	Fri, 27 Mar 2020 10:36:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id gmLEZkRxQGw2; Fri, 27 Mar 2020 10:36:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id C063489285;
	Fri, 27 Mar 2020 10:36:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BCB0FC1D7C;
	Fri, 27 Mar 2020 10:36:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 87ECCC0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 10:36:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 7510488732
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 10:36:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id exdf8CLCLRbM
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 10:36:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id D52B48872F
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 10:36:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585305391;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=FGlJ2A0F8qzrQq34hyej7pbiPrbr3EvuvkdoggzwXa4=;
 b=UrL8yvTupiYzH9aWjQ9f76QrwqjY+Syqe7DU067XVm6+7VTeFFFZqD89lvZkLO4A
 q/uGNcd6p4+FlWtrdi8L1l/Z+92i0aGTgFhP3SWhRiENF21yxRnIhwGHKhK1ogmh02b
 lQEceKavU1au3xvR9fXTrmvRXDAmKho1M87zqo2U=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585305391;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=FGlJ2A0F8qzrQq34hyej7pbiPrbr3EvuvkdoggzwXa4=;
 b=P1OFoCPX/v0aMW5rtsoV7TcyTQPo9KYcHuDr1AWcbrXvKg9aqDhVF2fhp0yFv5xK
 s4n+SWwZoyC6o3mqSjCzywVjlks8HZmZSU5fSVVNcLK3yH6FNap6/jrYCI97iZoWAh3
 1jgpB+TvNnYNy9UKKV7YG/tMnd0/z2BL1H+trgYU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Mar 2020 10:36:31 +0000
Message-ID: <010101711b908f3d-657b5991-52aa-4378-b678-0cc49eb86762-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13586
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

The job with ID # 13586 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13586




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-03-27 10:34:06 (+0000 UTC)
Started: 2020-03-27 10:34:07 (+0000 UTC)
Finished: 2020-03-27 10:36:30 (+0000 UTC)
Duration: 0:02:23.241688

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
