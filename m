Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E5BB124D89
	for <lists@lfdr.de>; Wed, 18 Dec 2019 17:28:41 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 48ABC87EA0;
	Wed, 18 Dec 2019 16:28:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Cj8adLcWUkWj; Wed, 18 Dec 2019 16:28:39 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id EE64687E62;
	Wed, 18 Dec 2019 16:28:39 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EADE4C1D81;
	Wed, 18 Dec 2019 16:28:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D9366C077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 16:28:37 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id C8BCD8685A
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 16:28:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id CLwn8HY8XyFO
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 16:28:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 51FE5862BC
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 16:28:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576686516;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=vveAg1A7lDorIjyWUVpDLSp0DmaYS7yvkg4tJ14+ov0=;
 b=SdG8xIW4D/kZTgU665YZoVTEx/jT/NUDXq86Il8InQCupvcBkZ3nTdRTsP+Wd+FU
 IBCPxJuFhSKiObox+WZkThUmgneFUDcPCSeIoGGQxNHnV6fZfP9Pb/BCDxwoBeOYZ/n
 XtZLIGVcbLNqZVkdi1AxnHc3DJRwToLoQDeLtUO4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576686516;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=vveAg1A7lDorIjyWUVpDLSp0DmaYS7yvkg4tJ14+ov0=;
 b=AtqPvSfx/3+3I39qvNbnZWwgNMAgxgOqeSWKreiWZCcw9j2lD4pd7a6W6QykL71S
 nAoZaVdA8IgoyTqKzoYPEKxX9dSfHBGKhUqN2yXJPYzCJKX8Ua+IMNA2ttisTEAccOC
 FJHBtbVWRpCNToxSyX8asAw/AlPaueuTodpYs7tU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Dec 2019 16:28:36 +0000
Message-ID: <0101016f19d6f8f6-f060e204-3d46-4e28-b5be-8ad876567833-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8540
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 8540 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8540




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-12-18 16:26:06 (+0000 UTC)
Started: 2019-12-18 16:26:08 (+0000 UTC)
Finished: 2019-12-18 16:28:36 (+0000 UTC)
Duration: 0:02:27.711344

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
