Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id A858B15484A
	for <lists@lfdr.de>; Thu,  6 Feb 2020 16:42:57 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 69F2187A2F;
	Thu,  6 Feb 2020 15:42:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 24S-R6dRkrWC; Thu,  6 Feb 2020 15:42:56 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 15C7087823;
	Thu,  6 Feb 2020 15:42:56 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 05AF2C1D85;
	Thu,  6 Feb 2020 15:42:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2A212C013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 15:42:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 18B618691B
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 15:42:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 7sGqnC4b+7v0
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 15:42:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id A34DB86919
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 15:42:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581003773;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=yWe8YnyF539tPlppVZmK84dPuz8/tKE9kZxPoFLfkWA=;
 b=Xr34hcjbPKYJeraFiExW1PUrQLM///zzpaCr/zttSAoA2Rx7dapH3t5iY6nPXYZR
 xoX9m6vnQfsnjNmOxZyQ2mJMZkOijx2/59LwZMNHxgWtTgWKTyxtW37Ry+R7Rzj7EmN
 Mk9MTxlBBN0GvVYQhUe1BoVWBeOC2rEFpdzgIglI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581003773;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=yWe8YnyF539tPlppVZmK84dPuz8/tKE9kZxPoFLfkWA=;
 b=Oy1fTaVjeKslQa/hYFp2yCey2cDbkY22hA8yjCZcluTrHpb/LMthnwdtuaJx6HWG
 p/wdk9FNTL+6TJdj8urTHCodGwK73vtnQK6Ex33ZvuLoDwM1glsdH1SHxKKILOg6iYv
 2Wpq9KYwbPxSSpyi3clNUhhf5Vt7V1lCvaXQpoVM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Feb 2020 15:42:52 +0000
Message-ID: <010101701b2b1410-34d8276a-02b8-4cbe-ba5f-b8b16c01a919-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.06-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10887
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

The job with ID # 10887 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10887




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-06 15:41:22 (+0000 UTC)
Started: 2020-02-06 15:41:23 (+0000 UTC)
Finished: 2020-02-06 15:42:52 (+0000 UTC)
Duration: 0:01:29.377105

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
