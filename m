Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id EEA9812AC01
	for <lists@lfdr.de>; Thu, 26 Dec 2019 12:56:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A687484AA7;
	Thu, 26 Dec 2019 11:56:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id DHGQlF5fDb7Q; Thu, 26 Dec 2019 11:56:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 18DD084A0B;
	Thu, 26 Dec 2019 11:56:49 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0D8D7C1D85;
	Thu, 26 Dec 2019 11:56:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3F30CC0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 11:56:48 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 3120A20368
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 11:56:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id lptNhf8aNKLe
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 11:56:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 7D57B20366
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 11:56:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577361406;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=TfBBfRpYWuiwxAfkAHvvqHicpE6AChVrUB7d3SY7/e8=;
 b=VjQsWh7oqjLE32qoHkA+FopZEIogGyu81UfLhM3qloLK93WKAMmZLJAhn7dFFovg
 sZELWqcl+UdJnII5E/MfD+qdApAMKSWvsxebxkgxpm7AJGEz2iB+q3mSU97wgJUYNWA
 COrT07MREqvSw/St5qVdExgvAEhZMsfEnRsJBLWo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577361406;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=TfBBfRpYWuiwxAfkAHvvqHicpE6AChVrUB7d3SY7/e8=;
 b=awtFbhB3u/1hTe1TjbttH175SnvWaaHqIgRKsKTJ48p80LHsv/r8GqMsDJ8U6aqg
 P9Dm4B0Xo9MsNrgKWKOtL8MbdKLCybxAeGqdLWv7n9fhLrlYrL4vtTI+hO+42UN9rtf
 fgjZumPtPaDAhr8oEmuYz+zli19TX9ossFP9XPq4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Dec 2019 11:56:46 +0000
Message-ID: <0101016f4210fa78-f34a4921-b9ed-43c7-9fbd-8dd00d535a5a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.26-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8708
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 8708 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8708




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-12-26 11:53:37 (+0000 UTC)
Started: 2019-12-26 11:53:38 (+0000 UTC)
Finished: 2019-12-26 11:56:46 (+0000 UTC)
Duration: 0:03:08.200457

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
