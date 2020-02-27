Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 7086D172BA9
	for <lists@lfdr.de>; Thu, 27 Feb 2020 23:44:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 317FA86912;
	Thu, 27 Feb 2020 22:44:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id sPJO+oPXOfgo; Thu, 27 Feb 2020 22:44:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id BEBC286856;
	Thu, 27 Feb 2020 22:44:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AB9BBC1D87;
	Thu, 27 Feb 2020 22:44:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 65986C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:44:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 548C686190
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:44:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ww-fLPvPxOp4
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:44:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 35B3486141
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:44:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582843478;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=+A694yyHrx0iVWr59ef3JOG0W9Io/KRM5SwWStZHxoc=;
 b=PwMgdCCAVUh+7ANGWI67BfgKi6FbmT/4DABRHyJLM3PE43DqX6bKpn6qhFw0ulei
 cDlaK4AUIg1bAGfYFPD9V3XoiDeDmB0bISsZ/yhakAdPA9FM70irIO8nNxptT0SLPtX
 TcXZPi77HNnrlsKM1tPNR5DnCFc5clKT1bBWVaVg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582843478;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=+A694yyHrx0iVWr59ef3JOG0W9Io/KRM5SwWStZHxoc=;
 b=VCyLizuyxF8TFGObWV6tSOeYvb15YqI/2PZCourVATecjYI7FSCwTLTO+yDuLs8a
 YlhBSkPiGYaZELmrORUfHSxTghA+iiMHCjQ3hp4dI5/B90WT7gRbF+VWu6Rr7bYgr7b
 HepzBCXZ1d7Sb+PnGngRPKRxd3sPW7NEjLwdXMr0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 22:44:38 +0000
Message-ID: <0101017088d2c071-7b5cbd6f-690e-4993-b70c-7a71cedda4ae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11697
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

The job with ID # 11697 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11697


Job error: Invalid job data: [&#34;Unable to get &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/cip-lava/rfs/generic-initramfs.cpio.gz&#39;: HTTPSConnectionPool(host=&#39;s3-us-west-2.amazonaws.com&#39;, port=443): Max retries exceeded with url: /download.cip-project.org/ciptesting/cip-lava/rfs/generic-initramfs.cpio.gz (Caused by NewConnectionError(&#39;&lt;urllib3.connection.VerifiedHTTPSConnection object at 0x7ff1d79afc18&gt;: Failed to establish a new connection: [Errno -3] Temporary failure in name resolution&#39;,))&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-27 22:44:14 (+0000 UTC)
Started: 2020-02-27 22:44:15 (+0000 UTC)
Finished: 2020-02-27 22:44:37 (+0000 UTC)
Duration: 0:00:22.088913

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
