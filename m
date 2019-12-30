Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AD0C12D201
	for <lists@lfdr.de>; Mon, 30 Dec 2019 17:30:24 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 510EB873E3;
	Mon, 30 Dec 2019 16:30:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id k4Zjsdd-rVn3; Mon, 30 Dec 2019 16:30:22 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E7EF687397;
	Mon, 30 Dec 2019 16:30:22 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E20CFC1D87;
	Mon, 30 Dec 2019 16:30:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 349FAC077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 16:30:21 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 23C6D204DA
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 16:30:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id QUxgDgjB9ypu
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 16:30:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id A0CF4204D9
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 16:30:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577723419;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=aeVcXXTlVoWglc0RPCnpG02wamMvl/yx1ecIIUIoMNE=;
 b=McW5ZEWMggh0kYy9fdZ9t4Z4e9i7p2A/8lH/XnFZBdwjIyBD8OPuVhrf+6pf9I+9
 j2EGyMdab8XmYG0xfsRJwEuaGsAlnp6MG7zsXzjRnpZQPRWWfJuRkzkR4grotarzhAP
 /Joc5Hcb1M340HbVnjsCOyXVZD6ERgduBzp141fE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577723419;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=aeVcXXTlVoWglc0RPCnpG02wamMvl/yx1ecIIUIoMNE=;
 b=RVVWtQSrRzFw1cC4g1ofFWq9k7jzaY58xq5mtTX4Fpn/YkWzHjmf6pv1dMGErqnL
 Kq6sSlFkQ/a3aaaLKofb8pC52/M2djL4vDvuL340k2TId7+iGdFIN8veHPZbv0gisEj
 mTlgVvDKdsVOc/Q4SZOr79IrLpqed4MtHFwsWEKg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Dec 2019 16:30:19 +0000
Message-ID: <0101016f57a4d9de-6b2cfd35-0dd4-40a7-83a0-ea61f0806319-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8892
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

The job with ID # 8892 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8892




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-12-30 16:28:19 (+0000 UTC)
Started: 2019-12-30 16:28:21 (+0000 UTC)
Finished: 2019-12-30 16:30:18 (+0000 UTC)
Duration: 0:01:57.858932

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
