Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 3ADC8172278
	for <lists@lfdr.de>; Thu, 27 Feb 2020 16:46:00 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id DA50887646;
	Thu, 27 Feb 2020 15:45:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id We3rNhmdwe-r; Thu, 27 Feb 2020 15:45:56 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 252458758A;
	Thu, 27 Feb 2020 15:45:56 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 19D4EC1D88;
	Thu, 27 Feb 2020 15:45:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5E1DCC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 15:45:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 57E3887646
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 15:45:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id LYhaTiFL0iBw
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 15:45:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id AEBCC8758A
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 15:45:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582818352;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=z4Bgo+VJBOn588nV5CFrAvyzTG4qrHexeNWM9FN5MbM=;
 b=QOFgnuc6wrhDEti+c96/veWisYB1mAK2T0xkC0UwYDVd59YqhuAayFppQeDOWKoq
 h8IxM2XRg0uC0sleutHjmXMKbg4I4oPuRvyUWoIzToz1atrIwGh/GjTKAhG8ILRPyk4
 aYrOXQNMO8P+mtQhMk+XPSl+XZsvIE4J/03BT3p4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582818352;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=z4Bgo+VJBOn588nV5CFrAvyzTG4qrHexeNWM9FN5MbM=;
 b=JR7YN86oO1WAC4dV7qkBAogwEd9LXZUi0V2BSKRBJmE8omZGKarRUymL7QG8ZwI1
 c2JbaBwCZo3V9WecDSEeMwcIZ8f3y86Pj4FSM/4lETkbQCVPKsqdTHw602UWiCQfUbF
 CMs8JlZeyX9pUR3QPyg7aszOKZGjYMD+nXQ13e34=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 15:45:52 +0000
Message-ID: <0101017087535eda-4ac6abe5-c59b-41f2-bc64-45e8d6617638-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11755
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

The job with ID # 11755 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11755




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-02-27 15:44:18 (+0000 UTC)
Started: 2020-02-27 15:44:19 (+0000 UTC)
Finished: 2020-02-27 15:45:52 (+0000 UTC)
Duration: 0:01:32.953050

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
