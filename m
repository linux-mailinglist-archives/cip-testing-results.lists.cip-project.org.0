Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id C455514B344
	for <lists@lfdr.de>; Tue, 28 Jan 2020 12:07:30 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id EA8748593F;
	Tue, 28 Jan 2020 11:07:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ZFn2LhjsB1O9; Tue, 28 Jan 2020 11:07:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 78BD78592F;
	Tue, 28 Jan 2020 11:07:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 60F64C1D84;
	Tue, 28 Jan 2020 11:07:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CC5BBC0171
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 11:07:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id C3470863A6
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 11:07:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5uKNGPi03TaG
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 11:07:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id F2F5A86233
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 11:07:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580209645;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=/pFnY81WWCvm5f4mc/rZAd1rHuq15i2Z9aEvH47+H+k=;
 b=gCJzlkOqO6KrGg0zPR50FSntWeJGdC2BSouqs6jsF7ljHRfqA9N5+Nyq/Dxh9hYN
 KiA9kFkFx7F/00Hm9T7M1OeSYqF9xMxKNeI8Bq6tfGcGz788B2dgyI4ZZW4BzTbKxVI
 H++4luMLZFpuTEbossMhiIpSAYU9X9AVB6L4utlw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580209645;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=/pFnY81WWCvm5f4mc/rZAd1rHuq15i2Z9aEvH47+H+k=;
 b=WHQbsKpw4ERQppRFCeUqTp84uvcLQ0qqUYtZKKze+AW0+duttFn0znVK4DAGFYL0
 YUh3v4ZI92biXC2f1I5gD3CMFQTMlZAYtocwBF3QD1HDJdjkdyfB0k3c1lc+9ruddmG
 XgnewvBVZyqCdGRYMEOLIJ7MgUQ7kJUX/PBYg+lk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jan 2020 11:07:24 +0000
Message-ID: <0101016febd5a543-3af064d9-08a7-4e57-b495-16914818a442-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10455
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

The job with ID # 10455 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10455




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-01-28 11:05:28 (+0000 UTC)
Started: 2020-01-28 11:05:30 (+0000 UTC)
Finished: 2020-01-28 11:07:24 (+0000 UTC)
Duration: 0:01:54.019874

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
