Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D7AA174A13
	for <lists@lfdr.de>; Sun,  1 Mar 2020 00:26:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 02FB220242;
	Sat, 29 Feb 2020 23:26:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id uqAF2fQDbRBr; Sat, 29 Feb 2020 23:26:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 8C63420345;
	Sat, 29 Feb 2020 23:26:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 793F1C1D85;
	Sat, 29 Feb 2020 23:26:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9F877C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 23:26:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 88AAE85B25
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 23:26:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id G7SvSCOTa23v
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 23:26:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 1D62185A9E
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 23:26:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583018774;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=drHZDCfD3bXDycbE83DqoT2K9ItbUMj4ryI8zMAp3tA=;
 b=Pdo7povpsJW3KghOAwiiy1sEm0u5Q1g7X5NyFks7FW+uR0xCAGHswXrzT2L0NowF
 P8PfZijE6zStoF8qxUCSQMuQpSmj5uIs/E1CI0jKpwPE5CdPBjNCSKiC4mM0fECBMlr
 I1bcIWuk8PY6SCqoVCBSUWFX+bUdeWPH1aSiEn54=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583018774;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=drHZDCfD3bXDycbE83DqoT2K9ItbUMj4ryI8zMAp3tA=;
 b=E52y/NJhUNe82XUeqaRb8NN2PFAEvVwWwtpP7OnthjVUVS+1v28cMVFpTDVKUm2b
 4hfp4qwNotIs07ztcq4HF9leq/UxLGl3yfai+IXy/E003xn3vtOIrSGz9ZcfWu890ZR
 47rcMFwVPvbe93dE55iMAAHBSc9jGF4yenaNFVZQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Feb 2020 23:26:14 +0000
Message-ID: <0101017093458ece-67760ea4-d07e-46bb-9f71-6c01babaed6d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11864
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

The job with ID # 11864 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11864




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-29 23:24:15 (+0000 UTC)
Started: 2020-02-29 23:24:18 (+0000 UTC)
Finished: 2020-02-29 23:26:14 (+0000 UTC)
Duration: 0:01:55.639641

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
