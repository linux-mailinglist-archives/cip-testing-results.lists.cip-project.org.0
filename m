Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B13514B34E
	for <lists@lfdr.de>; Tue, 28 Jan 2020 12:08:24 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 04ED2204AD;
	Tue, 28 Jan 2020 11:08:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id RBzGU+kNlqGx; Tue, 28 Jan 2020 11:08:22 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 9190E20413;
	Tue, 28 Jan 2020 11:08:22 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 81B0FC1D83;
	Tue, 28 Jan 2020 11:08:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B8900C0171
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 11:08:20 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id A67B1863A6
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 11:08:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 7BiJPrCbdZC8
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 11:08:20 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 3075786233
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 11:08:20 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580209699;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=LKWfu56wOHDIDPhmlpdouxbQQhrBxstWURxk+o9WEtQ=;
 b=QBP839ThFkVrmNv8c9IsyDl/Gysj4wig1J/6amce4Nnta/NoXWFbWFMODmV9hrBM
 XqxRdvJ8MXgUI7htr67RiwC1BKTcipwKHkZARtqxpZY+pKX7c9O+oF9LQZ2H2AvijDa
 Oson34pTZ2qtrjoiee9Rg1qGb4qEcn91OfuRCWSY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580209699;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=LKWfu56wOHDIDPhmlpdouxbQQhrBxstWURxk+o9WEtQ=;
 b=TXN3SGzmlJsXFCep+TNm7Z9IpnijtLBn66PGvT2XUBQrZZWU3LzJAH7YQbXs4PBX
 Jxtv86xcExDkvELktm2pe27U1X6LiVKCg3/FcGAOqt+gE4RnA0xmuGq43g2lfv3zEnx
 T+kDnvIWTK/MZoy4/bX6XL3oGiL2eifQQdksi0jk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jan 2020 11:08:19 +0000
Message-ID: <0101016febd67a10-068f4e68-0387-4bfa-ad25-bf7afb4f04d1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10451
 r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 10451 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10451




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-01-28 11:05:28 (+0000 UTC)
Started: 2020-01-28 11:05:30 (+0000 UTC)
Finished: 2020-01-28 11:08:19 (+0000 UTC)
Duration: 0:02:48.661974

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
