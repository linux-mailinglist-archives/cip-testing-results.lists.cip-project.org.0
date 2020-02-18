Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 289691629B1
	for <lists@lfdr.de>; Tue, 18 Feb 2020 16:44:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D8162842A5;
	Tue, 18 Feb 2020 15:44:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ZDeJ8j2hdAIn; Tue, 18 Feb 2020 15:44:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id DE1068411F;
	Tue, 18 Feb 2020 15:44:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D0ED0C1D85;
	Tue, 18 Feb 2020 15:44:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6B4CCC013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 15:44:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 5A8DC820D3
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 15:44:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id aloxViLDI0w1
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 15:44:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 8F93981D66
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 15:44:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582040673;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=kQYnutyKEh7khnQxbCeQvQsBLUzQPfKLTbC2sVl1DgI=;
 b=E7/TzuP0RdbTEywoMjL3Lm5t981KnX2Qs2JJ30KbDlK9F/Sum2Pzh/T/pwI9vmiO
 9NgpzE9zMa2CN3Zzi7Y/7BqjmNluujxsgkbHrd57IysDTjTx91SMWiPdP7Q2UnKt9zW
 34MXTL5oY///lbB8cnxC3o6ahKBlhPDdCRDIRDqQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582040673;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=kQYnutyKEh7khnQxbCeQvQsBLUzQPfKLTbC2sVl1DgI=;
 b=OpGkKAS9aiu/moPHl2mI4NU6brocpNi77r7vBNUIzjy5bIJ1tQpUlSITwycGzCGd
 0mm2Yd8RNqDmL+bMMRjBS6tPsbA5npZx44HIaodbHV1nAvF3gq1PT+T2oc81sZQzTju
 EJZnLhYSTYRfvsTzP8X7TdBiWJTEN/v7PaVEKXDI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Feb 2020 15:44:33 +0000
Message-ID: <0101017058f8edab-64adcca7-3c13-4bd3-aba7-c3d6bc09e667-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.18-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11441
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

The job with ID # 11441 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11441




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-02-18 15:43:03 (+0000 UTC)
Started: 2020-02-18 15:43:04 (+0000 UTC)
Finished: 2020-02-18 15:44:33 (+0000 UTC)
Duration: 0:01:29.384238

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
