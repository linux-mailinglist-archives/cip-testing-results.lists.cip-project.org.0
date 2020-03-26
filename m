Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 01475193CFE
	for <lists@lfdr.de>; Thu, 26 Mar 2020 11:36:36 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id AB1DC8716E;
	Thu, 26 Mar 2020 10:36:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id jVzDyXMbM0-b; Thu, 26 Mar 2020 10:36:34 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 63AFF870B0;
	Thu, 26 Mar 2020 10:36:34 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5230BC1D7F;
	Thu, 26 Mar 2020 10:36:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 65BE4C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 10:36:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 60DF020767
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 10:36:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id rjF37R2vSkij
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 10:36:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id C0D391FD16
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 10:36:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585218990;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=hj4t/Hiaq/V19l9fdIeBapC38GgLCTJRBWB3V/KItF8=;
 b=k2BbypnjXdRtrcx4dxCUuASprMmfju4YNHsGwPKyfGf9/apZ996AYtIFa8ZMAXrG
 SlRMMTlXC/KCQ3L+SKZYY6WkYBvvneF3WNrx1kU4pPmb5YwmItwAGix0JlLohfbDoTR
 h9SCVwejy1hd1zf2HfuRJ1NdJX0Jlsfbj4ssalgE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585218990;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=hj4t/Hiaq/V19l9fdIeBapC38GgLCTJRBWB3V/KItF8=;
 b=dUkF+NG+ZsARGGXzxTaLeUGnm5ZBtyiF/qcCl3iN+y3GCdH6Wiw1hD17dIYivB3w
 lOaHJ4whQUCif2Y6IZohIpEbL+jV6KNx66EFm09aGf/tC3zaBewMfGbW8TSHn+vOru/
 c34uQFLNuFx5FOqyojOLPhDluokoCC2Px10iq+Zs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Mar 2020 10:36:30 +0000
Message-ID: <01010171166a3228-0cdf8f0f-70c9-4c6d-93cf-056bd14f1072-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13502
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

The job with ID # 13502 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13502




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-03-26 10:33:49 (+0000 UTC)
Started: 2020-03-26 10:33:50 (+0000 UTC)
Finished: 2020-03-26 10:36:30 (+0000 UTC)
Duration: 0:02:40.191306

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
