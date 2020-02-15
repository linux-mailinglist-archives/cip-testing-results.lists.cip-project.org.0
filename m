Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 61EE115FF07
	for <lists@lfdr.de>; Sat, 15 Feb 2020 16:44:02 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id F24D6878BA;
	Sat, 15 Feb 2020 15:44:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id qupVZrdLtEqi; Sat, 15 Feb 2020 15:44:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 943C287895;
	Sat, 15 Feb 2020 15:44:00 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 914E3C1D81;
	Sat, 15 Feb 2020 15:44:00 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5A3D7C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Feb 2020 15:43:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 483012280C
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Feb 2020 15:43:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 0qkonZxKn6eA
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Feb 2020 15:43:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 72C67203EB
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Feb 2020 15:43:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581781437;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=N32nFnGAu3abzXCB1WoemAJU2j3GTAUebFooQNBjshk=;
 b=HybYKRHYhI2pGgXbwGZ1Ds/5PQsLlZ0H4tmMTW5z51/DVjLUGE9qHeG0GS0tj8jr
 XB8FwEL16vfxV3sTpmszW6dRKpMDz5DQPSrFFZLaIrahBIGmcb6yRnry2yuc5is5eSm
 RG1cPbHzA2Wkhdmgjbe5bApANC/ucoN03bRt6gDI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581781437;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=N32nFnGAu3abzXCB1WoemAJU2j3GTAUebFooQNBjshk=;
 b=V9ZeJKOu6gu69DVEFleAmgT1SrGg2RGzGhbwdD1qU6R9XtIRuox3kN4Rx8Ss0Mae
 N+U37ok+mt/6j1nlKM87hHMiQZP/4fEdPSrpcF+PYqBF84S2ps3HicNh1FbNTm6hhpb
 dmElzx7aUEqnS+3RFebbbsE8Ib6dLy0A9IsBwE1A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Feb 2020 15:43:57 +0000
Message-ID: <0101017049854c90-0d3a1112-06b1-4a56-841b-d105a0794ec1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11364
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

The job with ID # 11364 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11364




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-02-15 15:42:22 (+0000 UTC)
Started: 2020-02-15 15:42:23 (+0000 UTC)
Finished: 2020-02-15 15:43:57 (+0000 UTC)
Duration: 0:01:33.906882

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
