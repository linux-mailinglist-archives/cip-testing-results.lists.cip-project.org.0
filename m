Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 897D21925B1
	for <lists@lfdr.de>; Wed, 25 Mar 2020 11:35:30 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 1111A87F9A;
	Wed, 25 Mar 2020 10:35:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id di3XgDUrwnxT; Wed, 25 Mar 2020 10:35:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id B901387F8B;
	Wed, 25 Mar 2020 10:35:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B5781C1D85;
	Wed, 25 Mar 2020 10:35:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 360E4C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 10:35:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 256C486D01
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 10:35:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 1AJ3lRPdDruA
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 10:35:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id B99CC86CF8
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 10:35:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585132526;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8/w2Opf2cW8oRAlH4mPK7tVqZuWIuoR8dNEVUDPPvjU=;
 b=OhNxttidmM+Ndk21IsXbJVMBKpkfAxxpzNMrPOllVmq+Q3QFpArpIRtPpnaKXxMC
 CbZ0cQdL+jonx74bPxp9ou8MKpAM5WauP49dRjPGZPhrjMGNTkAI27bGvgHlvYDwoSC
 fNx3zcIkaXADZwD4InovS+Fj5w4cD1MInwyEd8QA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585132526;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8/w2Opf2cW8oRAlH4mPK7tVqZuWIuoR8dNEVUDPPvjU=;
 b=WRZcM5dZd0n3uBY5wPkv5ldHnknk86VTiyGV+53QpyaN/xRoTbpzQ1al2dDnp/12
 sQOrpoUGzu89deFk8hjqKttXHslwnnXaEKNtBhLOx6nBnvCmOsz7+i4U6XXJI1x6VL+
 pqo0l8oDXnfEr4JMjrXSio2tqxZwhk/n//LYjbd4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Mar 2020 10:35:26 +0000
Message-ID: <010101711142d983-12c9eeef-b6dd-4681-94ae-a96594aeafe6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13452
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

The job with ID # 13452 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13452




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-25 10:33:29 (+0000 UTC)
Started: 2020-03-25 10:33:30 (+0000 UTC)
Finished: 2020-03-25 10:35:25 (+0000 UTC)
Duration: 0:01:54.983316

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
