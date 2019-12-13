Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 908B211E849
	for <lists@lfdr.de>; Fri, 13 Dec 2019 17:27:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 500DA884DB;
	Fri, 13 Dec 2019 16:27:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GY6Xv4qFTxIO; Fri, 13 Dec 2019 16:27:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id DD614884D3;
	Fri, 13 Dec 2019 16:27:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DB362C1D83;
	Fri, 13 Dec 2019 16:27:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BA6EDC0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 16:27:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id A7C7A884D3
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 16:27:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 09TvTj+Avomv
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 16:27:12 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 1DEA388467
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 16:27:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576254431;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=TJeJ/+wtBIDa2b1jmTjBo4u38eLIyhzWAD6v7qFfbiM=;
 b=QMPIHqblZ5Wyd+Ba7J5gQafcKFAx305WA/FHdeYx396Z9MmcVKgJEmTXyIw83E58
 H2GPox2B2yZd/ogfhTMp+W3gArQiRY17hCUaZCufPgGVkwREJxj7riqXf34I6lq1dW3
 oLZj/QJYJPibx/88vc4/4bPtcqfCiiMQHgS1ZTzc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576254431;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=TJeJ/+wtBIDa2b1jmTjBo4u38eLIyhzWAD6v7qFfbiM=;
 b=Jd9k5rFumrIgUlF+5ZZ49m75MMZu29Sb5rG92KwjSjpG10icSzdmQD1+gYK/DKW4
 z5gP/WVReCsYF5oRTHKgOkvZM8TzQQsMsf5zxZbzduupn8IdBxHJPlWhpOuYXzgC9ps
 ZBLJ9iAUqFeeNOaDW+OcJLMmgAU3jVWOf6LB4EtI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Dec 2019 16:27:11 +0000
Message-ID: <0101016f0015e055-2c2dff58-100d-477b-8994-6f9eb630df42-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.13-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8369
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 8369 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8369




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-12-13 16:25:09 (+0000 UTC)
Started: 2019-12-13 16:25:11 (+0000 UTC)
Finished: 2019-12-13 16:27:11 (+0000 UTC)
Duration: 0:01:59.592315

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
