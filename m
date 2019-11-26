Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 186DE109C56
	for <lists@lfdr.de>; Tue, 26 Nov 2019 11:32:28 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C4B9185F09;
	Tue, 26 Nov 2019 10:32:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id zbUpoTf-QXgZ; Tue, 26 Nov 2019 10:32:25 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 105C585785;
	Tue, 26 Nov 2019 10:32:25 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0BD99C1DDA;
	Tue, 26 Nov 2019 10:32:25 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1698EC0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 10:32:23 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 1177186940
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 10:32:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id RrxqqpK17ZNt
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 10:32:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 8AC7A86B68
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 10:32:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574764342;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Dxk/dqL2ZndipjtSLfSe+RObbdtgErlBud0aFdQXWVE=;
 b=KFaYHT63SMUg7c1hrhXBIwaTLxozWJuYvhEmCTDt44V0DTeIV2NjPbyvFil4Tvm2
 192wzi9CSaUPgkxaCLsjSdTLVCtPPrBEPaGoMKxvhYpc733mHrBquOUjOpih4QLwH5z
 hYOWDjpM2RubsPLJl36d9dYAYZiZhX83PZY9oY9Y=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574764342;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Dxk/dqL2ZndipjtSLfSe+RObbdtgErlBud0aFdQXWVE=;
 b=SlE2AmRRP+yUrIs+ajB94pEI4po9mGL9EnzvZGt0Cbk+yzIlC63XEBPT2jPET3DD
 6dYh19q+KrZnBf7NF+DM6/13bsvsomAcovi95oEB1ZG4c15ZReVPrqtRGOpW+QZ+ggJ
 +5hI5qWVoIapJQqsIWbAIrHnNZrFAtKhtgwkBSQY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 10:32:22 +0000
Message-ID: <0101016ea744eaf7-391935f0-c257-4500-8182-11c54c577021-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7772
	r8a774c0-ek874 healthcheck
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

The job with ID # 7772 is now in state Finished and health Canceled. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7772




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-11-26 10:28:38 (+0000 UTC)
Started: 2019-11-26 10:28:39 (+0000 UTC)
Finished: 2019-11-26 10:32:21 (+0000 UTC)
Duration: 0:03:42.277972

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
