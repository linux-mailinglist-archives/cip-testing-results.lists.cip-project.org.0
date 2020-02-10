Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E5AA157F13
	for <lists@lfdr.de>; Mon, 10 Feb 2020 16:44:14 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id B535F203AB;
	Mon, 10 Feb 2020 15:44:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id SDyV7Rqqfjyx; Mon, 10 Feb 2020 15:44:12 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 478452000B;
	Mon, 10 Feb 2020 15:44:12 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3E5B6C18DD;
	Mon, 10 Feb 2020 15:44:12 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D58ABC0171
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 15:44:10 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id C439084C23
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 15:44:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id qzYAipRZ1zpS
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 15:44:10 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 3E79F821AE
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 15:44:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581349449;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=3UNAYsFXtNytr2WWWyDkWCptogm57AKaNPX+rjR4G2I=;
 b=DJ0ufeIVw3YX+otFFYS7rArNXjw1VFSECYGLwV1TN1Cvtn0SahFXnvoxjWBBEaKP
 CxxGKGl45KDD8RqgTNw04FyrlPBobAMCavAtJua6UOPsXwqLcWjOMD3cuAnfngDRyEX
 kpG0vcZ99v0/F8mt6CZbZe78qyu6xaRmUZcDQiLI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581349449;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=3UNAYsFXtNytr2WWWyDkWCptogm57AKaNPX+rjR4G2I=;
 b=hVRdQlRkQfUJYaIlf/CijX/xFKzTGOrCjF4aixJUhw2JADIb6K81G0ibD6HpoIDO
 YawRml9jq2dNFdcDz2wEk6riZMrOaohJAIagITM/2JedKCqhFPcTEW/7/PdKzdDxx69
 ygu8vWKr/VAq3SnqV2G0qLs3mprVM/IETxsK5kw0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Feb 2020 15:44:09 +0000
Message-ID: <010101702fc5ae50-8a462df5-65c4-4246-ad99-83b2e6a77182-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11015
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

The job with ID # 11015 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11015




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-10 15:42:41 (+0000 UTC)
Started: 2020-02-10 15:42:42 (+0000 UTC)
Finished: 2020-02-10 15:44:09 (+0000 UTC)
Duration: 0:01:27.050394

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
