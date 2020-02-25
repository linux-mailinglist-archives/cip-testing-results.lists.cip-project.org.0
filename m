Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id ADCC016EA6B
	for <lists@lfdr.de>; Tue, 25 Feb 2020 16:47:22 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 60814875BC;
	Tue, 25 Feb 2020 15:47:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 9-xFDi-5R5a4; Tue, 25 Feb 2020 15:47:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 06CC98516C;
	Tue, 25 Feb 2020 15:47:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EA7A6C1D88;
	Tue, 25 Feb 2020 15:47:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6561EC0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 15:47:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 6171385F71
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 15:47:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id cI5bYUAl9wqZ
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 15:47:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id F39C285F63
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 15:47:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582645638;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=53eIfk4nnt2B5gRoO1lQbNCsljTJHAS5kD+wTsvN1wk=;
 b=HoK1vs6ERpHQfJwiqbUwfPBSryYNBmxcuRD42qiROYGuUSTUi1oIPVsZbNJ3W4mo
 GEwgcMglRoArV8O2trf7ON9P6TOm4Od9pf/QwVUILgC/c3jxfocBDJtJ9041K94pUCf
 /VN8PXmXzXYRvaEOm/bkgURhhD5Dft7MDJ4gGBr8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582645638;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=53eIfk4nnt2B5gRoO1lQbNCsljTJHAS5kD+wTsvN1wk=;
 b=DRDy5KX8Or38IrOzPPbysaXy99Y+yPWBc9fjoutf8Q0Iz85K/3+jRwW4/6QFEtjf
 BspNEr59M+KXXNhZyRPgPIMovuO3LMmR0khtkxGUSchmfscYuYqD0rl7645GSshHAj5
 kwSN4h40g2MltBtdFDiTSbxD09XCvGJqMn4AeEAM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Feb 2020 15:47:18 +0000
Message-ID: <010101707d07f414-29ca53e7-d5ad-4d42-9d09-346a602ca820-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11657
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

The job with ID # 11657 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11657




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-25 15:45:29 (+0000 UTC)
Started: 2020-02-25 15:45:30 (+0000 UTC)
Finished: 2020-02-25 15:47:18 (+0000 UTC)
Duration: 0:01:47.563249

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
