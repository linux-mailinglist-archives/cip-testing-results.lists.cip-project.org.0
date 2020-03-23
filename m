Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B3B6190258
	for <lists@lfdr.de>; Tue, 24 Mar 2020 00:58:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id E786488166;
	Mon, 23 Mar 2020 23:58:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id jKNfqXaXRB9J; Mon, 23 Mar 2020 23:58:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4C2A288157;
	Mon, 23 Mar 2020 23:58:32 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3DEE5C1D88;
	Mon, 23 Mar 2020 23:58:32 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C9C91C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 23:58:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id B3A292043E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 23:58:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 9XZbSBwDZ5ND
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 23:58:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 5046920435
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 23:58:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585007908;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Wb55gLNdxUeMCjp4uKETufUJCY6g3FihxhNGOzp0I1s=;
 b=PjtZlCrBwp9nosug0pdSxZSI4GC3ihu3Y69S5Gl4bkkwiX3aQ30wqPnTIwGlHGn2
 vRxJ0sT4nJ5pSkxzH4aLHRO6kVJel1352qwDxsYW9cKrl84HsBXo5QXpxr01/csg+pT
 5YAcFAKS3fYcvP6WxGTSalrQOZsufmkK7w6xykMY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585007908;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Wb55gLNdxUeMCjp4uKETufUJCY6g3FihxhNGOzp0I1s=;
 b=E4V+lx2kJPzRO/0TIpkstUf9r7P2Hn41dGSG9A055eQeD3Z1yWGp8SmK5RzIOIq0
 93VdyA6PoufupXGbnRmDrI/NuefsEPH/kA4yXOe4sZbeION+FB9aFbcCUqA/toWMXkp
 nbyQlE1RLSinpqaXwpfLjRM6KCBt1IAKR+Vp18vk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Mar 2020 23:58:28 +0000
Message-ID: <0101017109d55545-e7d40d1b-a82c-4c91-bbbb-0716bda00881-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13240
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 13240 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13240




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-23 23:56:10 (+0000 UTC)
Started: 2020-03-23 23:56:11 (+0000 UTC)
Finished: 2020-03-23 23:58:28 (+0000 UTC)
Duration: 0:02:16.553651

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
