Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id AB366190B21
	for <lists@lfdr.de>; Tue, 24 Mar 2020 11:35:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 64C468881F;
	Tue, 24 Mar 2020 10:35:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id NHZXhB+e-i9n; Tue, 24 Mar 2020 10:35:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id B29AB88788;
	Tue, 24 Mar 2020 10:35:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A25A3C1D88;
	Tue, 24 Mar 2020 10:35:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5783CC0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 10:35:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 46E32203E5
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 10:35:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id OU2IIqIkTG+x
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 10:35:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 7C7052034F
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 10:35:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585046114;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=fGT35dKFwYREdtsC6SWLxRYv9c3duo/UAeK4C32poNA=;
 b=ek+1iIxeu/vT/9G352cx6xB3g4L7RlVes4XcRXkALo7v9fxufOBjLVXh84tcBSh/
 F1NPpBR3AujscMyPlirJZXBR7PDxTE6VowIFgC0ihW+8Tf+rc6u8B0TUV+MnF8++i/6
 Dg4Jhz2wYa1CP/cSjKtoYeijK6AqggXpXtoQtRe8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585046114;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=fGT35dKFwYREdtsC6SWLxRYv9c3duo/UAeK4C32poNA=;
 b=lvKx3WaovHT72dtX28gBwnnNwd8rImIYimSrYDulpD6kW22HzUvg+VssQERjPWUr
 3ObtML0hEBRS1Clai8qFzpG8dT31jNJnTZhndbqYxONROuIYTI6f/DFzWJmAv/77R4h
 r6yx8AI2PfX3VmpjKApBdt/qPQqWOQdVdAS7C6LQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Mar 2020 10:35:14 +0000
Message-ID: <010101710c1c5122-ca614164-7ecc-4203-b604-2378ec8fc527-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13252
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

The job with ID # 13252 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13252




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-03-24 10:33:23 (+0000 UTC)
Started: 2020-03-24 10:33:25 (+0000 UTC)
Finished: 2020-03-24 10:35:14 (+0000 UTC)
Duration: 0:01:48.770691

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
