Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 128BA14B349
	for <lists@lfdr.de>; Tue, 28 Jan 2020 12:07:48 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id BD1A38593F;
	Tue, 28 Jan 2020 11:07:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id sTaA2xUtMiO6; Tue, 28 Jan 2020 11:07:44 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id DC53E85910;
	Tue, 28 Jan 2020 11:07:44 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D808CC1D84;
	Tue, 28 Jan 2020 11:07:44 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 60FB5C0171
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 11:07:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 5072687B8A
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 11:07:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 6hUCa2AxGBzD
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 11:07:42 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id EAB6E87B84
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 11:07:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580209661;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=2fVStDxmhvvK9lhXzSrU7se0ebN00RLPvtJxAYjEBgw=;
 b=PJT/BxR5oqTq+o3tMbSrQ8ioFoiPrC14m00slCQVQWnZqH5fT9rdg0SxCuY0xVmC
 kMaArSS740CRMjf3pR+T5pBs3aYZ+ArrX8pPzZ+3mRk6dCuOj0YyeRBTTXf6XV8UU7l
 yQT6DijvvPnIkbWt8SjG0npGdj8EafO1hzRQ8sM4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580209661;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=2fVStDxmhvvK9lhXzSrU7se0ebN00RLPvtJxAYjEBgw=;
 b=Tkjvghwy4VSajHdDcvaRMqXQSGiStKTU31Js8+d9KPnhhIj+kGglR3eQPnO0kenE
 B6HbfssXjE/lI/ak1ZuCWf3Liuj6EhH49ny568H3eWhwtOfKDKVMNk3oB/IVy85J13e
 k4DRgdCZTJhYCh+jz7k6l7pz5TiSF9+K3jds3ozs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jan 2020 11:07:41 +0000
Message-ID: <0101016febd5e623-6d0082a9-2cd7-4578-a483-f298c66a2575-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10448
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

The job with ID # 10448 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10448




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-28 11:05:28 (+0000 UTC)
Started: 2020-01-28 11:05:30 (+0000 UTC)
Finished: 2020-01-28 11:07:41 (+0000 UTC)
Duration: 0:02:10.794134

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
