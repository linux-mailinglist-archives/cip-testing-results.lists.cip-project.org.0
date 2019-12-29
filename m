Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D0E212C372
	for <lists@lfdr.de>; Sun, 29 Dec 2019 17:30:16 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id A12FC20107;
	Sun, 29 Dec 2019 16:30:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 8wWGMOorS5lK; Sun, 29 Dec 2019 16:30:14 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id CA48C2002F;
	Sun, 29 Dec 2019 16:30:13 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C7A92C1D85;
	Sun, 29 Dec 2019 16:30:13 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E49B9C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 16:30:11 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id D4AEF82507
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 16:30:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id EE26fSasmsBw
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 16:30:11 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 4702882405
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 16:30:11 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577637010;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=JsfZdD6SRfa3M0CebTrJPZsWqKsr3ZEkCcZWkybIimU=;
 b=JTD9ra1Jza8MrbPuyEZ5NaVLPXleVMShqR5ndvRbC7GlL4BxGn0rPXFhLOAJ+tNG
 FM8x+FEt13US5GeJ1BFeOnn6/P27PhHvn/qujl3kS7dm0bjI8BWgQmirIGIojmpgfhT
 ymqiBAVdlj25RTfbo4oMGt2CgbPejWcnackPeJxo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577637010;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=JsfZdD6SRfa3M0CebTrJPZsWqKsr3ZEkCcZWkybIimU=;
 b=g8DTfN0S77DnNh6R12twhIXoOg7PuhC5+rPLbYCyhmo7S+sTvnFPyGmrEDIrzM7D
 hMJxgPQB32mwLzaaEkOXvml1j6Z0KZF1C4czhUcd0U7JN0VEAcMrIZ/qtiYf/VcUy5s
 PL1FevNvb4PIp+fKjkq/1+nfl8NaVf4U9juGJRsY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Dec 2019 16:30:10 +0000
Message-ID: <0101016f527e5bb4-fa27e7bd-5c8e-4ca4-9e1b-f00823981c1b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8866
	r8a774c0-ek874 healthcheck
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

The job with ID # 8866 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8866




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-12-29 16:28:17 (+0000 UTC)
Started: 2019-12-29 16:28:19 (+0000 UTC)
Finished: 2019-12-29 16:30:10 (+0000 UTC)
Duration: 0:01:50.740004

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
