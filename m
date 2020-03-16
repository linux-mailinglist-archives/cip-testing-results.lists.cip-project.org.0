Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id C14B0186D3C
	for <lists@lfdr.de>; Mon, 16 Mar 2020 15:39:31 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5414B883AF;
	Mon, 16 Mar 2020 14:39:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id tPMQAo9uBaWu; Mon, 16 Mar 2020 14:39:29 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 4EAE988374;
	Mon, 16 Mar 2020 14:39:29 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3D968C1D85;
	Mon, 16 Mar 2020 14:39:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 927FEC013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 14:39:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 7E8032262B
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 14:39:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id M6+27S337p-R
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 14:39:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 094732010D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 14:39:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584369566;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Lb2kxOrjpAnzd1fCI4hIKhJSVIcIejsz5h3iY5TAfOA=;
 b=fWVAaO18eSm1GpN2r43RNsbOu66kh78dEuyrdQzEdI2znxYwC5sqNJnP1V9PoGIt
 xHDqfTWK/QfuecGg/4bYxWO26w9hNE4OYUNZ+qHs8B9k73d6sjUNSSznc3TFiQb+dma
 /xnjXdOk2vWsDNPoEdjxf0dBB5TX7gGFgs7+yspQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584369566;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Lb2kxOrjpAnzd1fCI4hIKhJSVIcIejsz5h3iY5TAfOA=;
 b=FTCojuPtl87+/+rtMh26IHq72rcVSqeL8ALvJ2EIKzB8LMEgkh6nTGBhEdv4gpVx
 GRTR1bbu/QP5OQusfdr6juk7bTqeBnuKFI7ZpwjnSHIKqvkNWdUxieFv51ObN7KaRmj
 GfQCPnc+IYJ8sXxtrMW+d4WhLGArT4VaRvcTWxXw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Mar 2020 14:39:26 +0000
Message-ID: <01010170e3c902bb-949410d0-1e70-4a63-a15f-792d5c1c0798-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.16-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12809
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

The job with ID # 12809 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12809


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-16 14:33:47 (+0000 UTC)
Started: 2020-03-16 14:33:48 (+0000 UTC)
Finished: 2020-03-16 14:39:26 (+0000 UTC)
Duration: 0:05:38.126862

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
