Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id D48FA12E916
	for <lists@lfdr.de>; Thu,  2 Jan 2020 18:07:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 87A5185BB8;
	Thu,  2 Jan 2020 17:07:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id duBYtgRa2MHB; Thu,  2 Jan 2020 17:07:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 24C6F85BAE;
	Thu,  2 Jan 2020 17:07:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0FECEC1D87;
	Thu,  2 Jan 2020 17:07:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D8A96C077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 17:07:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id C16FA8643F
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 17:07:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id sFE+R6-VJX-I
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 17:07:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 6309C863FD
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 17:07:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577984834;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=05PqRNaDBd09BtdJoYK+/lT3ihUXb7TKpEiC6gE0afk=;
 b=HY1ZiXtWFJ0LNRN/HQe+T6U5dmmhPHMVgc3M1XsjGMywhGHWK8KDvepiGGIx+lXu
 26o/x1SrY2wM2lxKzzJfyrisv6OhE3obuwMxGk189FIZyVOhCQS30qTEILXX6YXtBeb
 EZfqtFuHAW1GkNWmtM0527IZ3MClvaoKuCBQZb6k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577984834;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=05PqRNaDBd09BtdJoYK+/lT3ihUXb7TKpEiC6gE0afk=;
 b=I+HBUMZE2FGweDO6nbTRTNDITxkKMf0W1RMf00x3v3jqW9u3pB0ajEdYOyI0zb8N
 QYw2NW6QDQX2sXjszLHDXvbAENcrEl6EtULwG3BTRmotlBcMOnggcyLu6vlPH/tnlEn
 Oa0O09wbkinjG6UimQmoe1L2hv+yA7S3EoApYA6U=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Jan 2020 17:07:14 +0000
Message-ID: <0101016f6739bc7b-f1a14369-35fb-4ba7-99ae-b24f4d9fc372-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9012
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

The job with ID # 9012 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9012




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-02 17:05:25 (+0000 UTC)
Started: 2020-01-02 17:05:26 (+0000 UTC)
Finished: 2020-01-02 17:07:14 (+0000 UTC)
Duration: 0:01:48.231246

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
