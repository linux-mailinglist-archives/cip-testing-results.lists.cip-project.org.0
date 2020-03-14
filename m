Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A93918538F
	for <lists@lfdr.de>; Sat, 14 Mar 2020 01:55:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1D61387AEF;
	Sat, 14 Mar 2020 00:55:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id USqBvXM9lbtq; Sat, 14 Mar 2020 00:55:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6724287AEA;
	Sat, 14 Mar 2020 00:55:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5A769C1D85;
	Sat, 14 Mar 2020 00:55:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1420CC0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 00:55:52 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id F2151898C5
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 00:55:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 4nfnacM1h80J
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 00:55:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 44973898C3
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 00:55:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584147350;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=a3sei0razNLZsO0yXhhAVGBCVFk7fHpWsDHWEJTrr24=;
 b=WihOajDGD33yxzY7x2LFxRAs9e/MqqDqbnsveSx1UjIeAaFz31UJQbRlXKPbRvrH
 v2ZDrw2GaX/YyI6UlHjwU9dE94CTBVV9hOinp4ZTbm5fX1JbFcSe+PRBn4YhPthuMw+
 jJSCtMjx3yzdV/txD4sk31HsjPIATivnjvohCdMM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584147350;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=a3sei0razNLZsO0yXhhAVGBCVFk7fHpWsDHWEJTrr24=;
 b=iESB3ixQdp/LaeT+qq1z0stlolEOIiLRRJsc348khESl0Rza3iGBGCTDTKTscr5N
 8NcCbTk5c7bu82mSEjcauamLC5h1boRgeouEImce0PeycAQ95czKWpQPfDWz0p0RxBQ
 Xmw4CUOIBY8RYv5wZ87gIAzS7tqIxOOcyUlADKpo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Mar 2020 00:55:50 +0000
Message-ID: <01010170d68a4297-5c7a0f4f-857b-4c84-abe1-ef8eb641f52b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12582
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 12582 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12582




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-14 00:38:41 (+0000 UTC)
Started: 2020-03-14 00:38:42 (+0000 UTC)
Finished: 2020-03-14 00:55:50 (+0000 UTC)
Duration: 0:17:07.408692

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
