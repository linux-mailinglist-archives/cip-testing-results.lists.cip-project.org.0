Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 55091130946
	for <lists@lfdr.de>; Sun,  5 Jan 2020 18:07:36 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 9AD8F87020;
	Sun,  5 Jan 2020 17:07:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id icPFAj04LCV1; Sun,  5 Jan 2020 17:07:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 1098A86FAE;
	Sun,  5 Jan 2020 17:07:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 02445C1D87;
	Sun,  5 Jan 2020 17:07:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BA823C0881
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 17:07:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id A1731810B5
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 17:07:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Hld85TKYH4wJ
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 17:07:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id EE7B38357B
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 17:07:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578244050;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=dBJeN6LD7PmxuRYX2qxeDBa/g03Agcye0G7e4sOtxgc=;
 b=Zs2N9bU3hjlCGIDEZk/0zFmX4PjGZUp2Uv66a+GHs2vHlP/SlY7mXpmqY+9hsQWo
 4vY9PMjRsqZO90/u0mvoOiJBE01N+pz+gcIUPEnmXG+UtBKLSDKQp6eag1uxX6RGGem
 7UfTaTL1PG29Rn7iyD/m4R9sz53DMpl6krBfHI5Q=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578244050;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=dBJeN6LD7PmxuRYX2qxeDBa/g03Agcye0G7e4sOtxgc=;
 b=VmglTtrNL9wKWJvYLIclHMatfB/KReT1bEruf81ZSgCMpCbPSH5bdlAsLKXynY6q
 nWTkmk1gG7tJ/9r8SfBaK6Qwu4mpbyAangtGXub8ycLwsuawfNk4tZQFX6Biwy3zlya
 muxITi/YSYMPNkqJtI64mTMRZWrFoetoAvpAKfuo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Jan 2020 17:07:30 +0000
Message-ID: <0101016f76ad0c5f-29c46234-358c-404b-8450-d560085ae924-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9105
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

The job with ID # 9105 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9105




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-05 17:05:59 (+0000 UTC)
Started: 2020-01-05 17:06:00 (+0000 UTC)
Finished: 2020-01-05 17:07:29 (+0000 UTC)
Duration: 0:01:29.409483

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
