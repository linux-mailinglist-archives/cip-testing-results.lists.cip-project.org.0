Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id E76D313567D
	for <lists@lfdr.de>; Thu,  9 Jan 2020 11:08:04 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 9E0FB20419;
	Thu,  9 Jan 2020 10:08:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id SQIlQVbU6UoY; Thu,  9 Jan 2020 10:08:03 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 571441FCA0;
	Thu,  9 Jan 2020 10:08:03 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 46EEDC1D85;
	Thu,  9 Jan 2020 10:08:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 457A1C0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:08:01 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 3F67086207
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:08:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id WRzQ7q9ztmua
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:08:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id DD86685A0E
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:08:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578564480;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ZiQ9fAdERUDSeEUyL49fd0herSqch4zEhAIqapSqZ0k=;
 b=g1EdjfXg764LQfd1jPJhwK4OMHRO9cSRulCcuv0HzUXiiHWZmVsrE0zXnxf3/6Hh
 URkexGUKJj3ALFI3kxIzUGcv33WqXkMxM1b8s/iBnq511aSwUdKB0cAEGI4e5gyGhZF
 IEyJ/4JL6XgM9l+9LQ3VMUA3Tm+v+4YSlnHOFHMw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578564480;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ZiQ9fAdERUDSeEUyL49fd0herSqch4zEhAIqapSqZ0k=;
 b=hW2DHhgDHjDgARmr4eBndeLHPy1f37pivLeJ7Xm1Du2W/yyiVikpoN9GDs69pfYB
 DsKZUqIUHECC8HgRzMQEK2xkeU6HjBNtSfAKp8rG72IOWDn1wFKNp/pvFH1nSbeqJuJ
 ITMwG26pWrc2r2rDyuIcg7Ft7NxN2yWtf4gliITk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jan 2020 10:08:00 +0000
Message-ID: <0101016f89c66cdd-1d6fba02-ac7d-4113-87ca-cf69837f6723-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9386
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 9386 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9386




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-01-09 10:06:06 (+0000 UTC)
Started: 2020-01-09 10:06:08 (+0000 UTC)
Finished: 2020-01-09 10:08:00 (+0000 UTC)
Duration: 0:01:51.833986

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
