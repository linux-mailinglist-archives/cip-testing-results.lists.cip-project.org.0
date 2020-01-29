Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 766AF14CDAF
	for <lists@lfdr.de>; Wed, 29 Jan 2020 16:40:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 269D788222;
	Wed, 29 Jan 2020 15:40:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id SY-yxVtq9Osq; Wed, 29 Jan 2020 15:40:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id AAE2988056;
	Wed, 29 Jan 2020 15:40:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 961B0C1D84;
	Wed, 29 Jan 2020 15:40:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 23BA5C0171
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jan 2020 15:40:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 132DF85F55
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jan 2020 15:40:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 7T5tk2BCHpAk
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jan 2020 15:40:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id A346A85F52
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jan 2020 15:40:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580312434;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=XXZdxy+eYmBH9kIxzUKurPMWJq21yEDXa1PiiKerd5k=;
 b=VVGm9t+XEYXC2qaBsHp9DTS95tWt3Z6ovfvTsYNNFphe9ZrZewPbI6I2FuHWfVBz
 F1J7dUHh+kFXFDIqrmYyMYqJJuont1j9CbGL9tdeESpIwlM8ij2Qfb8AjTVBiYM3gE6
 4NRBcl8KVb5WR2rJ6XknIvzRr3Kiu3VFew+vgDrY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580312433;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=XXZdxy+eYmBH9kIxzUKurPMWJq21yEDXa1PiiKerd5k=;
 b=UdyJHctLC9lW+xriujK/b2aUWzqWY7FJMm8963sHYV8Ti01ywNZqSu3Sjz55mT73
 EC/CtxOWYlQcBvGfku5+g3viKMQpBTrxLA0938tVSqkkiZXctoPTqoLd/h32AEjzWoV
 T/i0UuzqcAJUF1EFoq4ZOldwJ6aTXVRjlV5QVMHo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jan 2020 15:40:33 +0000
Message-ID: <0101016ff1f6147d-8a3b0b83-c624-4d91-973c-28dceb3ded4b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10502
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

The job with ID # 10502 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10502




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-01-29 15:38:27 (+0000 UTC)
Started: 2020-01-29 15:38:29 (+0000 UTC)
Finished: 2020-01-29 15:40:33 (+0000 UTC)
Duration: 0:02:03.683915

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
