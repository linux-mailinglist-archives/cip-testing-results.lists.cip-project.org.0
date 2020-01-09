Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 3775913567E
	for <lists@lfdr.de>; Thu,  9 Jan 2020 11:08:14 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id DC0691FCA0;
	Thu,  9 Jan 2020 10:08:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1tATPtA9Bxpt; Thu,  9 Jan 2020 10:08:12 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 6E389203C7;
	Thu,  9 Jan 2020 10:08:12 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5E5BBC1D85;
	Thu,  9 Jan 2020 10:08:12 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7638AC0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:08:10 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 65BB1203C7
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:08:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Er66efS5+g92
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:08:09 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id D71FD1FCA0
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:08:09 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578564489;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=t+yDIEpt0B2Dgui6P8ppXSWtv5AEeZdZ3FgZ6YttgKE=;
 b=BmcFk3CH4iCvml57MjyHejeEdHyF14HujoHY2uY63CY+Gys3Mxo98XaflJkYQdl6
 ZKj92cfW+2k84B8agxkUDnvhfWaydl0V9/dY8OXP8SF+FMVDVgWczemR+hkByOyXQfu
 GBM2D6fIF6E4XOLOIORDPWC4pTZFlVhjjXv1U9G4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578564489;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=t+yDIEpt0B2Dgui6P8ppXSWtv5AEeZdZ3FgZ6YttgKE=;
 b=KiUJzjEyTs6vu2Ky9HPBWm4V+EB9qVival8fdIkUsQe0kT19qknF7WIcOm9urlC+
 d3yI4U+GeUEtDju20Iwd601APDGRcJfiwX28zLQO1a/NQlkPTirAvNkPRalODVl6rCH
 IVZC/xfwUW2v0uRQsNc6iEU5b66Scv6lf6KF9xGY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jan 2020 10:08:09 +0000
Message-ID: <0101016f89c68edd-85ed415f-ac26-4337-9992-e0d786e900ad-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9383
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

The job with ID # 9383 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9383




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-09 10:06:06 (+0000 UTC)
Started: 2020-01-09 10:06:08 (+0000 UTC)
Finished: 2020-01-09 10:08:08 (+0000 UTC)
Duration: 0:02:00.593307

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
