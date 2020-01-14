Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 29B6713A866
	for <lists@lfdr.de>; Tue, 14 Jan 2020 12:28:11 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CF10485758;
	Tue, 14 Jan 2020 11:28:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id KvWB6-X8Rpih; Tue, 14 Jan 2020 11:28:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 00E7485535;
	Tue, 14 Jan 2020 11:28:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E4AAEC1D8B;
	Tue, 14 Jan 2020 11:28:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9ECADC077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 11:28:04 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 8D96085D4B
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 11:28:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Kijef8KweuzL
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 11:27:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 33A43816F9
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 11:27:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579001278;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=UaTNrbcAdFqXBc90bh3IejV32+xxR7b1Nz0ZAfye60s=;
 b=d5Mggc4zjrzVj7NBwfJCZRe0zmdSBPkKZE0vXz8NBimdXrpRr1mSwVS9NdgeQGbo
 qhg3Zn9rbi1lat3A5HgeStu0LeG3fjPqWR2lWpxcdRWGjHSTO1ZO15Jc5vNITrRsNzv
 MEnJDHbOcNQenJ71FivmgqzxuRMEhoYHcIou8G2s=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579001278;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=UaTNrbcAdFqXBc90bh3IejV32+xxR7b1Nz0ZAfye60s=;
 b=S+QTx8mRZylzxU4qu8PhQKzQuF5liuY7J4QctV7y+IqtmIc3kFiKY+kkX1bcJzRD
 AZODUnE+Sp32+y+JZxXqpz2DuizjSvzLyhEvDVAwlAdwZdHxzSZ0TXTTL9DyXA40MK4
 WOyRBhBDwLfLGTf9lsTjNN5xYCXq7pE5oLrvmJ0U=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jan 2020 11:27:58 +0000
Message-ID: <0101016fa3cf6f91-cf10df1d-42a7-43d3-b607-2934ee9de061-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9809
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

The job with ID # 9809 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9809




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-14 11:25:52 (+0000 UTC)
Started: 2020-01-14 11:25:54 (+0000 UTC)
Finished: 2020-01-14 11:27:58 (+0000 UTC)
Duration: 0:02:03.684325

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
