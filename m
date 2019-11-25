Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id F3E7E108A46
	for <lists@lfdr.de>; Mon, 25 Nov 2019 09:45:28 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8E4DE85570;
	Mon, 25 Nov 2019 08:45:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id dE9C4KR38CxY; Mon, 25 Nov 2019 08:45:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6CAF785535;
	Mon, 25 Nov 2019 08:45:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5CC13C1DD8;
	Mon, 25 Nov 2019 08:45:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 51AF5C0878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 08:45:25 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 4139F86091
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 08:45:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id f6ifp+lkcWUU
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 08:45:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 8AC9886030
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 08:45:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574671523;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=q92za1OPRuadB1kvmU+OU1lGKFHatPSm+2rU1WOTeqM=;
 b=EJ8ZZVrlNDpb4ZDtr2FfSl+1bs9OLjPq4Kjft6OMuUkxIx3Q7yBTlnJsGC9xuRlk
 9f3Wb1P1MqNoyk1vMoDPP+iOF9bI96aUDJyBgkPj6D65a+6mRErmbOWXBOz6w3L76Od
 rtm1V9g8u1e7qAOyk0atPBMxpNkxJ8dLBE12Si4o=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574671523;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=q92za1OPRuadB1kvmU+OU1lGKFHatPSm+2rU1WOTeqM=;
 b=CsWjV0itckMTQaC06PtvOQtFoGY2GXjYpKRW4xKFnhzL+bGaV+P65P7MWgcgM42O
 mq7RVBsQKnBIfhqybXqVq7LuLLubk9MA4kP+oqEHqCoNSs8w7Lyf5QDwK1F1YVvVUIK
 GBsODfdLA8JphZ2eUhykjpu/qPLeKDlih240Y6B4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Nov 2019 08:45:23 +0000
Message-ID: <0101016ea1bc9f1e-ce566071-25fe-4ae6-a15d-ee01f2b89bd4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7689
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 7689 is now in state Finished and health Canceled. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7689




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-11-25 08:35:17 (+0000 UTC)
Started: 2019-11-25 08:35:19 (+0000 UTC)
Finished: 2019-11-25 08:45:23 (+0000 UTC)
Duration: 0:10:03.912261

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
