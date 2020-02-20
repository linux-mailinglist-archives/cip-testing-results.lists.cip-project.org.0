Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 5630F166145
	for <lists@lfdr.de>; Thu, 20 Feb 2020 16:46:14 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 0F361203E7;
	Thu, 20 Feb 2020 15:46:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id NSSMt5iwF1xS; Thu, 20 Feb 2020 15:46:12 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 98EBF203B4;
	Thu, 20 Feb 2020 15:46:12 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 90B06C1D88;
	Thu, 20 Feb 2020 15:46:12 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5FC99C013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 15:46:10 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 5A5E286FBB
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 15:46:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 7GloMXdnSxhG
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 15:46:09 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id A89EE86B2F
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 15:46:09 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582213569;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=LuhwH2iNFsX+0GdzezPdliuP3xPp/h8hFQWnVRt+bpw=;
 b=g+WUmCRnagbMY+KDmk5g0JRfujh8gckeRudyYpQ72AXi7Enj3tVejmMcJNKVsKXQ
 3oPKLSDkQkCfe+IYfmA+clnHOUGWAu+MgBtQ8el7g5QGub+XBzGl0nd9k3NI6m/JdQ9
 pMnExmoWUcGKy8EUiNVRUwSUHjkDS0AvkjXBpi8g=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582213569;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=LuhwH2iNFsX+0GdzezPdliuP3xPp/h8hFQWnVRt+bpw=;
 b=JBATMDGc9zm4U4PyrA3LGAmeJY+0XN2YbsRVLhfzMmF9Yo9n7rObYaUmQLM1OjWc
 P2Spuk1X1wHDehNjNlhOdkX73ACeOHbB/MOyfIUHOxTlsVJEvd1Kgibku6f3pnNpxCg
 xT1MlHgsqgFMvwU88VA+9siEB6/MKZrb7JR/efbU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Feb 2020 15:46:08 +0000
Message-ID: <01010170634718fa-2e88ace5-48fb-4792-815d-5f0fa78a973a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11503
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

The job with ID # 11503 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11503




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-20 15:44:44 (+0000 UTC)
Started: 2020-02-20 15:44:45 (+0000 UTC)
Finished: 2020-02-20 15:46:08 (+0000 UTC)
Duration: 0:01:23.464772

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
