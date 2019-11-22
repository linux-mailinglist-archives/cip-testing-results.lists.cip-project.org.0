Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 03FB8107513
	for <lists@lfdr.de>; Fri, 22 Nov 2019 16:42:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id B2DEA85D5F;
	Fri, 22 Nov 2019 15:42:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Y6d2iz5-04p2; Fri, 22 Nov 2019 15:42:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5FD0485CA1;
	Fri, 22 Nov 2019 15:42:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 50317C1DDC;
	Fri, 22 Nov 2019 15:42:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B977EC18DA
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 15:42:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id A8F85203BA
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 15:42:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 1wwqitBCCoL5
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 15:42:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 00B4520382
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 15:42:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574437354;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=aY4blOzDlnIgIxl7fsKkfJYa2kUR2PUxMtfX3uWmJXQ=;
 b=fdNOvKXBpRmSOEoeecmSD1xmrt365TrXzY6Zblc+W1kuMBtogx0YHwwIICiTFyZu
 kHp3HiUjCnbmlS9s0qmZozi+qqvQxJHjxDxomRYoVQeEN7ZGAcy7ssVqYABoWg1kXxL
 F2qyJGkoKA4BERTyZN6qy5bmWm8vjgpvMbBJLazo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574437354;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=aY4blOzDlnIgIxl7fsKkfJYa2kUR2PUxMtfX3uWmJXQ=;
 b=EHyvrvffSklicmcKJ+2RKj+k0HZexZfWB/qhdXqM3dE96ZHtOu+t6w9YR/hmDjBy
 rRINT7AbOX7OYLn3c1XsKOOCupRW1iVqXgLnI4IUqx5FF1b13X8HW1GZ/m5tmZW6grM
 XDFW7u8ZqGC1Kgy4h/bGBYsVZmpnAz0xwsJuDUO8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Nov 2019 15:42:34 +0000
Message-ID: <0101016e93c7791c-043d5d8b-f0c4-410a-91b1-6556111907c2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7714
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

The job with ID # 7714 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7714




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-22 15:40:22 (+0000 UTC)
Started: 2019-11-22 15:40:24 (+0000 UTC)
Finished: 2019-11-22 15:42:33 (+0000 UTC)
Duration: 0:02:09.601633

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
