Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id B3D0B141D8A
	for <lists@lfdr.de>; Sun, 19 Jan 2020 12:28:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id EB0B184FB6;
	Sun, 19 Jan 2020 11:28:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rWsRswSwknU2; Sun, 19 Jan 2020 11:28:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 56F8284F5C;
	Sun, 19 Jan 2020 11:28:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5400AC0881;
	Sun, 19 Jan 2020 11:28:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B40DEC0174
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 11:28:33 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id AD3E684FB1
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 11:28:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id zXDSPfodDVs7
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 11:28:32 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id C68E2843DB
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 11:28:32 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579433312;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=uZldaxKy8NA3I09SUQiaexdwP/RyYBNBaP3FG8l/xE8=;
 b=iFOYFz2XdxZVcMmYrd1pPGFDQRKLYgeKo3ea8x2NDPvwrJaN2ONfGzT9v0/iBvX6
 yGqg/jC0CPVSRNkNpGAkwhurX3Tev3CHkvvD0uVCZM3lusnqzsvvsA2o1/B7ypa49Wi
 TqFUptfz0MVaNXNPv2u/DV1QQtiR3tE0Ps0gGIts=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579433312;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=uZldaxKy8NA3I09SUQiaexdwP/RyYBNBaP3FG8l/xE8=;
 b=GcDyMjpycJ1hZEa0XIsc6KCzcS5EaBFuh6pDTy7NjKBH0DG2Za398uWF70OPLNl/
 dxBe2WTM6+nQPopcB9nhcDszwGaZQPWocW/v7UheATV9RTsi6TEnuH4LrYYNTVeAdME
 26mk2szfvM/LoqGMedo/q5jiD9CFp+6LAb7iFaKM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Jan 2020 11:28:31 +0000
Message-ID: <0101016fbd8fbe83-1be1528c-ba0b-4a99-9759-16950ff995d1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10023
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

The job with ID # 10023 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10023




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-01-19 11:26:46 (+0000 UTC)
Started: 2020-01-19 11:26:47 (+0000 UTC)
Finished: 2020-01-19 11:28:31 (+0000 UTC)
Duration: 0:01:44.114939

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
