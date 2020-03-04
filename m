Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 37920179C74
	for <lists@lfdr.de>; Thu,  5 Mar 2020 00:27:47 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id DCDAD85D08;
	Wed,  4 Mar 2020 23:27:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 0YF42gsuunFM; Wed,  4 Mar 2020 23:27:45 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8AB1685C52;
	Wed,  4 Mar 2020 23:27:45 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7943BC1D88;
	Wed,  4 Mar 2020 23:27:45 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3CA72C013E
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:27:44 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 2B67020387
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:27:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 8E9H3WW+Gd4r
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:27:43 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 9AF5B200E5
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:27:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583364463;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=E8kmE8TaeMCxbHi4xDyhT49J+EpLEaWwHZD8ub/19zk=;
 b=Ut6EJgo0I15TgodbHI20rbI0FR7kCroGFalIs2TmwA6zrwMYYHS4DJeTEg96Hou7
 53rmH8i6iNY8fmZkTs5+y5qW4JIhv2ZkSGKvDU26bNChIASY+J3mFigg1WYCFwUFanH
 yY2DkcfdSKTWBfCZlAGI4O3pjX75xgJGVDeuUxV4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583364463;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=E8kmE8TaeMCxbHi4xDyhT49J+EpLEaWwHZD8ub/19zk=;
 b=BV2tGhmqNsQqTF0eFAUE0szXLTF7gGTdy85zsIv7JhYe5AdygsO4Ifho07MEh6/D
 z6kckyux+FawAkgwZNTCPHes//df9it54hG31DPDZoIt5CA12vNsiqyPpEvdph0VUVX
 gKlvrz/jxvmo+dWFcQhM/HLMvw49WsfyomoujQ9o=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Mar 2020 23:27:42 +0000
Message-ID: <01010170a7e05887-43b3ea1c-31dc-4c08-a7fc-7fb236d5b5f2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12246
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

The job with ID # 12246 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12246




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-04 23:26:01 (+0000 UTC)
Started: 2020-03-04 23:26:02 (+0000 UTC)
Finished: 2020-03-04 23:27:42 (+0000 UTC)
Duration: 0:01:40.281352

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
