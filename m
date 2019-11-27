Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id EB8CA10B325
	for <lists@lfdr.de>; Wed, 27 Nov 2019 17:24:10 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 983D586362;
	Wed, 27 Nov 2019 16:24:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id avfl8cxE8ovA; Wed, 27 Nov 2019 16:24:09 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 503F385462;
	Wed, 27 Nov 2019 16:24:09 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 408FDC1DE0;
	Wed, 27 Nov 2019 16:24:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0CB85C0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 16:24:06 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id EF6D6226FC
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 16:24:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id pMid1icjIseB
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 16:24:05 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 7000A203FB
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 16:24:05 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574871844;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=s/d/mI3E4t0alKRwmmL0jomlgJRSk6oj8PnsfUxu/HA=;
 b=bRwFqBebLGYHFonlEa2qCduYKGiFW6gftYu08oxzvX6NoLSAT+pMW6VQl7qe7FEV
 qgENN2KvIGrgR5KWs/86woD6WYBRdkyuuOpoC2A7IDA8uBXUd9BhoecC6sZazLgtA6G
 QEpp9ZROMKS75BOI2uqrR0Vbr9v/urCYbpDTaXJg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574871844;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=s/d/mI3E4t0alKRwmmL0jomlgJRSk6oj8PnsfUxu/HA=;
 b=eKd3B/SIEvi4p1UuoHbtK5Mzf5h+Tvh3BaBt4/AQz9ArzEYAt75ohkw5m0QUvcpq
 3iD8flViflvZVs+pN//FW/RpzWWlb6FRUakWzjxrmuNqirdIkm4PpQAc1yNrmpAqZuZ
 rw9Ig3wlpI3amI8IuZ360sg1YUcv2YZzfutaEj0A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Nov 2019 16:24:04 +0000
Message-ID: <0101016eadad474a-e7958d90-6c76-4076-9bfa-58251d9476bb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7836
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

The job with ID # 7836 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7836




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-27 16:21:58 (+0000 UTC)
Started: 2019-11-27 16:22:00 (+0000 UTC)
Finished: 2019-11-27 16:24:04 (+0000 UTC)
Duration: 0:02:04.456355

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
