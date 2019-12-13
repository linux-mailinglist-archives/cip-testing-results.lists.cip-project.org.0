Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B3D811E842
	for <lists@lfdr.de>; Fri, 13 Dec 2019 17:27:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1D4EA87397;
	Fri, 13 Dec 2019 16:27:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id AGc4IKtiCHzO; Fri, 13 Dec 2019 16:27:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C66AE87394;
	Fri, 13 Dec 2019 16:27:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B7393C1D83;
	Fri, 13 Dec 2019 16:27:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id ED1CFC0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 16:27:02 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id DC7E887398
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 16:27:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id bDrgdPAcZrUk
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 16:27:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 4C52187394
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 16:27:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576254421;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=CjQmOPOOu2hFRI3fbnJWquYOT51V3qRNfaQXH+99fss=;
 b=JFvvrH831yIUiaRglz25WwH2vdfVuXdIaOL8U8CH2karHbhlp/N1umFcc+PkNiIT
 JdK3if8ihXItqTC6/v+msiEPRgOrT/oWH+ptr/3tcCKuj8ZKmyyhYq5IOhP1pq558GE
 9NEiVnPY24Dw3WIF66i352KfO3vR3/n9y1nQZr0g=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576254421;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=CjQmOPOOu2hFRI3fbnJWquYOT51V3qRNfaQXH+99fss=;
 b=CpJmtUGrzxuuhSlvGXLgF2j/YVm8rkJ2FWh78Z53aoeesvLaMdZRZFXokpoD3nCb
 +QIPgFpMKehb1wo23v9XSmk4X3VnuFKigtkym15Asxm/qz9CSDYlbuA82y6AnxaxQZ9
 6PT6LwzaLnAjmpIZOqjGq46vYBG+ZDrZOuOXNgdo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Dec 2019 16:27:01 +0000
Message-ID: <0101016f0015b850-ea4258cf-2d73-4db0-8e26-26c95d3ef643-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8370
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 8370 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8370




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-12-13 16:25:09 (+0000 UTC)
Started: 2019-12-13 16:25:11 (+0000 UTC)
Finished: 2019-12-13 16:27:00 (+0000 UTC)
Duration: 0:01:49.324355

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
