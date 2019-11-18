Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 9706610086B
	for <lists@lfdr.de>; Mon, 18 Nov 2019 16:40:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 2912085535;
	Mon, 18 Nov 2019 15:40:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id sWGFWqg9PH1y; Mon, 18 Nov 2019 15:40:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B36BE85267;
	Mon, 18 Nov 2019 15:40:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A1ECBC1DD9;
	Mon, 18 Nov 2019 15:40:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4F1B9C07AC
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:40:29 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 3DFD120551
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:40:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id wzmQdK32QZ0k
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:40:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 9147020524
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Nov 2019 15:40:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574091627;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=V8wmV9t9B2OWvatFhtfG4y6L6iIEYkGRt/+i+2s6R+E=;
 b=SDgmV3tNKuQqa/AhbutQvd7OnSBMTT6tG/NPeMUllsQjBNASgDmdUqVWcyOiZ9ps
 GR9h6nddVymTq6k3TZgFq0sEWiQ0E7fSm/XY4YaDfXfWjzVPvJUU8V7VZ7Qs75+3Nql
 y6p1kgWM2f/Z3Finy2dNAFs0isX6Bc6n0BZ1vRcE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574091627;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=V8wmV9t9B2OWvatFhtfG4y6L6iIEYkGRt/+i+2s6R+E=;
 b=fPCCBnLS9FcM/6X52fbX3nY7dJGh7A/FH4xbd9akTAQ88sjbNBj+zlK+chfe7BTM
 p3r2Y4F+9pIu7gkRlK6LxtnXs3FU/9kib1fbYyXWFe+Tivvz5tQmfYOEA7BKZMh0fd8
 pgF/fwjAqm2lAE59KehUNLslZMpLh5ijPJTwnYmE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Nov 2019 15:40:27 +0000
Message-ID: <0101016e7f2c1c15-a05e612b-9622-4942-bcce-46094859f3bb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7490
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

The job with ID # 7490 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7490




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-11-18 15:38:58 (+0000 UTC)
Started: 2019-11-18 15:38:59 (+0000 UTC)
Finished: 2019-11-18 15:40:27 (+0000 UTC)
Duration: 0:01:27.974870

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
