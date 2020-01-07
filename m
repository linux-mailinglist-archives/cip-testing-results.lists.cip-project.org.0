Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id F2556131FBB
	for <lists@lfdr.de>; Tue,  7 Jan 2020 07:14:56 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id A877C86C0E;
	Tue,  7 Jan 2020 06:14:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id q+Ugp9Bauyef; Tue,  7 Jan 2020 06:14:55 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 39569849E2;
	Tue,  7 Jan 2020 06:14:55 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2A654C1D84;
	Tue,  7 Jan 2020 06:14:55 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 49C2AC0881
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 06:14:53 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 30A4F86C0E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 06:14:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id QmrgH9vvaV-J
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 06:14:52 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 55144849E2
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 06:14:52 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578377691;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=bOPC8zjGxLToBgMJ2T1yhbylDQBQNbQwzExDSiL6x2k=;
 b=BzLCu/IIPq/rHlU23KPduUs7hpFmncRWqHbTzhlMsRd0Sn/fD5M/iK2jJAyrqpFj
 J8BTKZZe041g7F71cDgZYkNgazJAgtwMAwcU8TlnOjM1a27AkJIQktDoyWcN4kz4t1q
 ZUrytPNCnrjB2WVtCmxhQfIGFWuJpKvLZLPxCjHM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578377691;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=bOPC8zjGxLToBgMJ2T1yhbylDQBQNbQwzExDSiL6x2k=;
 b=MqVkVTVXbJNs7rGWTdq00Q0hnxjrqR6ffz+H/i5PgxRqELLeXFbDbrEmJOAfc5ZM
 wA18GIx//LgmQuodqn39gdyrmyNLsF1nuAPuXITef8lGK4WVAorRzQ8DxsWe04bkUIA
 oiqHfUMG+cODRdt0nBu/J3Wrk/VvJLLjdVI6PeSw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jan 2020 06:14:51 +0000
Message-ID: <0101016f7ea43fe8-3fba1f3a-5ea6-4fd2-bc3b-67544aa80e91-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9158
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

The job with ID # 9158 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9158




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-01-07 06:11:33 (+0000 UTC)
Started: 2020-01-07 06:11:35 (+0000 UTC)
Finished: 2020-01-07 06:14:50 (+0000 UTC)
Duration: 0:03:15.881427

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
