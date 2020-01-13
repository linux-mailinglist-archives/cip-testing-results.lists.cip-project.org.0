Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id D0A57139012
	for <lists@lfdr.de>; Mon, 13 Jan 2020 12:27:58 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 8270D1FEB7;
	Mon, 13 Jan 2020 11:27:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id tkdJ2yJewlNw; Mon, 13 Jan 2020 11:27:56 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 5A6A420033;
	Mon, 13 Jan 2020 11:27:56 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4A38DC1D88;
	Mon, 13 Jan 2020 11:27:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 864FDC077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 11:27:55 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 754C38565B
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 11:27:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 9xeBy0H5_Dn3
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 11:27:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id D9CDD84993
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 11:27:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578914874;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=AwDC/4+iQbxdgR/BpmbdvNxJ8Vqd27nMfe5jvs826+E=;
 b=YY1W2HXTEq9/ot60KylBQ6amQQSPbJk+n0amoymUKShzffkUUZ2Qhc+OG0Sr2U0T
 Axph2P5h5G8qCxLB5m4EEjUFGrq+X8QH53I3ZS5ilgxeVQfQFIsXsmSpO8tr1o69aZ1
 daTItKA3dBNvB9bJs4EOsIa9dZBsAd8tZWVk3Sv4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578914874;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=AwDC/4+iQbxdgR/BpmbdvNxJ8Vqd27nMfe5jvs826+E=;
 b=NYKctMoXNf6e0r1SltNnJwk/h1sdVmA73iNJxGLcQ/xgQuZT3wq+F3FyNcT4WA1a
 KbmfL/YzWwu3XaL/2TbUWSLU2m5TnJOfq4i0Rz6Tbh7k2tIy+1e6hdCF9HIChGbleGt
 JQSF27gJJ6PFga311YEBNWHm7eXd1W8VJgfPeggw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jan 2020 11:27:53 +0000
Message-ID: <0101016f9ea90157-e09dc8a9-b95c-475e-9bde-d2b38244e472-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9766
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

The job with ID # 9766 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9766




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-01-13 11:25:46 (+0000 UTC)
Started: 2020-01-13 11:25:48 (+0000 UTC)
Finished: 2020-01-13 11:27:53 (+0000 UTC)
Duration: 0:02:05.142608

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
