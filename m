Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0589F10ED18
	for <lists@lfdr.de>; Mon,  2 Dec 2019 17:25:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id A88BB88699;
	Mon,  2 Dec 2019 16:25:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id zXiloVequf95; Mon,  2 Dec 2019 16:25:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 534FA884C3;
	Mon,  2 Dec 2019 16:25:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 507ADC1799;
	Mon,  2 Dec 2019 16:25:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9F0FCC087F
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 16:25:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 8862C884E1
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 16:25:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id LxMJAfAa87jk
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 16:25:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id EF41B884C3
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 16:25:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575303927;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=QdMRI081FRJDb+rxkM/ZySvSdZYQJFTOKhdKhgYMEIc=;
 b=gTzkGPZD60vSOpCqR6fqKCfzwQmlstirUJ0Ba3JpwQs0/YHyMAKzRLI4x8yPa4QQ
 pl8v7Sr1TO/C2ft+gCxGtE7+YHIQUxmUCzSTXdM309XcDcNlqsHi6uDidytNZDzO3pZ
 nYdhOvVSnbI7TDrVwEr3GLAKZLbN+DDuQuawzqtk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575303927;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=QdMRI081FRJDb+rxkM/ZySvSdZYQJFTOKhdKhgYMEIc=;
 b=AS8LNk7ZyxNNM+MP6j7P54ae1FIPo2PjQAp2cNgspqBCQB90tuBu/fXkEyMey1+4
 tQEWxpUH5YOGOOtra6dkSNJdqoQV+anqOZwiHp+j9kxU/1zdVLN8isMwZ6UqwhZfuGp
 osEC3tz776ATMKmfVQ7RPhs8D+AAtLWzAIXHJ4w8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Dec 2019 16:25:27 +0000
Message-ID: <0101016ec76e5518-1823cc9f-e8b1-4721-80cb-5a48cf115026-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7984
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

The job with ID # 7984 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7984




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-02 16:23:03 (+0000 UTC)
Started: 2019-12-02 16:23:05 (+0000 UTC)
Finished: 2019-12-02 16:25:26 (+0000 UTC)
Duration: 0:02:21.886366

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
