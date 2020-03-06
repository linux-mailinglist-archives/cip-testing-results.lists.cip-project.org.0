Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id CF59317C8C4
	for <lists@lfdr.de>; Sat,  7 Mar 2020 00:27:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 89A7486FF2;
	Fri,  6 Mar 2020 23:27:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id BBXLcRI6R8W0; Fri,  6 Mar 2020 23:27:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 43D8986FE2;
	Fri,  6 Mar 2020 23:27:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 337CFC1D85;
	Fri,  6 Mar 2020 23:27:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AC02DC013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 23:27:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id A8143228EC
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 23:27:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 83BGabEoDc0L
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 23:27:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id BC84B20512
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 23:27:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583537233;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=RJyH2/77dAB7nREL74ZKQ89ylmfmCOFboO3ZJ1uFRJ4=;
 b=RkWvquj35QUGTO1Pyko/Ff2KzObl/Gzp8Y77gfxOm5ORNdNtY3mILPwD6zDbI5sr
 sFjU05gYmZgG2hMCip5ZrLpW5bHZ+OEoapzrOaEKcCYKxtVRIGeOCXlw3Uic/wNixtA
 bWs3qUe/jyXRVJ2xVsngoKgBtJ+ulDZBeO+wjHlE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583537233;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=RJyH2/77dAB7nREL74ZKQ89ylmfmCOFboO3ZJ1uFRJ4=;
 b=bC0R2NLBKQ3YPq8Mxs6d0vJWIZwVpk0RxKaRTl9ouB026RS0hA1HbIzo6srUs8uj
 zqT1eTPVjvfzu1svWiD6EwHMjL2ogY4/WW8s63jDmPs+gavULju5Vnc/l9F+87uzj6/
 aoS+LkRkY8xNXZNHrGW8I5ckY8AlNd+f+RT/ca7A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Mar 2020 23:27:12 +0000
Message-ID: <01010170b22c9b88-c00b16ca-0e37-4417-8544-12fa12ea0fa7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12288
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

The job with ID # 12288 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12288




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-06 23:25:29 (+0000 UTC)
Started: 2020-03-06 23:25:31 (+0000 UTC)
Finished: 2020-03-06 23:27:12 (+0000 UTC)
Duration: 0:01:41.212045

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
