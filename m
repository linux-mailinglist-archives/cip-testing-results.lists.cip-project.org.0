Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 988F115346E
	for <lists@lfdr.de>; Wed,  5 Feb 2020 16:43:00 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4C3A285C1D;
	Wed,  5 Feb 2020 15:42:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id VJ5JPvOjCZKQ; Wed,  5 Feb 2020 15:42:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id F3BA385C08;
	Wed,  5 Feb 2020 15:42:58 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id ED5C4C1D82;
	Wed,  5 Feb 2020 15:42:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1CBB4C0174
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 15:42:57 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 0B8EE20450
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 15:42:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id lJLlzSLUEXkp
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 15:42:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 7FA261FEED
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 15:42:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580917375;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=YTbB6qLYMSf/KHxHjtlszL96urPceqX6nuJot3pXLOk=;
 b=TL0GoENVMHmqHbVq9Jszq5zf9LFS7CQiZ8sAA9JVp3HpzFCq74WYRHMFTiulg7Y/
 Olj3n6HA/yrrJNCaMoslHy49+bGpNGspsgy5B+1cjz6UBHEiiuYz2qO1vLQZKbSC/Gi
 02A5FI5Eev29EnqHwk/J6ziY+Gd8LfhUK2h6Q3c8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580917375;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=YTbB6qLYMSf/KHxHjtlszL96urPceqX6nuJot3pXLOk=;
 b=TvelqM7Nok8i/3OD57gQ2KKqaAICiLSt7SDBpdoj7p4NfLa4VlMn2RHX0+yo+XU9
 tJdE57SzZnNvtw0YJKC3BLwZfSp8NY7pCtjec8VuTrDaaVkbKbWpvYgPAqQXdmTXBzY
 jmIO6Q5yRyxwq7/epvdGR1LG+ZdgEVN95Oo6mgiY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Feb 2020 15:42:55 +0000
Message-ID: <010101701604c266-203642c3-6238-4deb-863a-2e544b0afd00-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10862
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

The job with ID # 10862 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10862




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-05 15:41:08 (+0000 UTC)
Started: 2020-02-05 15:41:09 (+0000 UTC)
Finished: 2020-02-05 15:42:55 (+0000 UTC)
Duration: 0:01:46.324005

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
