Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 05C8E17109A
	for <lists@lfdr.de>; Thu, 27 Feb 2020 06:50:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id B49EF875BA;
	Thu, 27 Feb 2020 05:50:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 7ze+orPdDYpb; Thu, 27 Feb 2020 05:50:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 107A886DFF;
	Thu, 27 Feb 2020 05:50:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0334DC1D88;
	Thu, 27 Feb 2020 05:50:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D4538C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 05:50:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id CB54386B76
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 05:50:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 0b08_n0RnGdr
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 05:50:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id A8FD9864EF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 05:50:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582782647;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6Gp9GUSt2Xh2jb76eu7ETUNLC6SUsad39PNoMmzGuCE=;
 b=SrtChZf9qhEPohykzkng69j1/CEjxXe7nZX8S614jGjU/s7QbZzYdkqCoWVXbg5D
 YIKK5ptJpBbBpWdrcJiyravCuZVVats2x4i2nKfVRZgScXqdxIq0cYG5l3ztNekHcmv
 VWKTK5lXOduaqB3pi1sbAPnx5tvC89hDuG0ZeKRQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582782647;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6Gp9GUSt2Xh2jb76eu7ETUNLC6SUsad39PNoMmzGuCE=;
 b=D9NPFwwLxvmk3DEp0RB0ux54yEeP55SSJhYuSCRGGbx4q/n9oRmOpN/HTxVp/4W1
 iYivK1oIDjiaBXVpuBazv016OMX/1haSfaONbb4OqzePV1fwp4XSLlZsONR1MQzIKmw
 ZH2mAh0PcnZDIpXmhT4nYlvop7bfZ+RZ89qvWQas=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 05:50:47 +0000
Message-ID: <0101017085328d6e-4365b62d-9692-491d-8bca-95e25a18a31c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11682
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

The job with ID # 11682 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11682




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-27 05:49:17 (+0000 UTC)
Started: 2020-02-27 05:49:17 (+0000 UTC)
Finished: 2020-02-27 05:50:47 (+0000 UTC)
Duration: 0:01:29.898491

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
