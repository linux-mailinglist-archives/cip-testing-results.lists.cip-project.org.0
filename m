Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id D189311F2CE
	for <lists@lfdr.de>; Sat, 14 Dec 2019 17:27:40 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 93ED88650D;
	Sat, 14 Dec 2019 16:27:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id dJQgjIx44Hlq; Sat, 14 Dec 2019 16:27:39 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 1EF9F85C13;
	Sat, 14 Dec 2019 16:27:39 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1C510C1D82;
	Sat, 14 Dec 2019 16:27:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0E4ADC0881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Dec 2019 16:27:37 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id F1DB686448
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Dec 2019 16:27:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 07rl6unD1WlG
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Dec 2019 16:27:36 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 95DA786447
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Dec 2019 16:27:36 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576340856;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=wHrreLCZXjIkiLJMLdlM26JbEpjxuvsUI4VNtCZanrA=;
 b=TtXpMVtsoOFSqWBfI0gmDGA65nHaWNo93tGS/Bmsp1pHnOTOgJ78PGvls97dmV/L
 /zpSZJBlP2/M6ayVwcM+LBRVUqbf+0aINaufCsPZk+6cT9D8/lQE4NxyRm7catSEbmO
 25e89sJGmFZw8YiI6fxSfo1/TLS9L40ZaPf8QPoI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576340856;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=wHrreLCZXjIkiLJMLdlM26JbEpjxuvsUI4VNtCZanrA=;
 b=D7OEG8aHb+C5hL9jbbn16FMT7BEHacV+EvJqHl01SM8brqm8I9YZUl4xrnQqg1bA
 p7Kyx8CI3E6NSdw1ag1b/HpAPnr5bU142ESUmBOxC0TC1RjOxlp3FmZ0P0hTppRKEeN
 tV7amuTNqrAlagjg1ojS2q9FVLnr6mzkroSEA2vY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Dec 2019 16:27:36 +0000
Message-ID: <0101016f053c9ca8-63463636-6340-432b-86f9-4345f4b63806-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8400
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

The job with ID # 8400 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8400




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-12-14 16:25:18 (+0000 UTC)
Started: 2019-12-14 16:25:20 (+0000 UTC)
Finished: 2019-12-14 16:27:35 (+0000 UTC)
Duration: 0:02:15.753691

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
