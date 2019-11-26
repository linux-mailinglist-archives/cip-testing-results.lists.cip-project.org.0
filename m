Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id EAB74109FEA
	for <lists@lfdr.de>; Tue, 26 Nov 2019 15:08:09 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id ACED486BBD;
	Tue, 26 Nov 2019 14:08:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Ym7PImBAL9IX; Tue, 26 Nov 2019 14:08:08 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5DF7D848F5;
	Tue, 26 Nov 2019 14:08:08 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5B890C1DD8;
	Tue, 26 Nov 2019 14:08:08 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 90AE6C0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:08:07 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 8CA6687FC3
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:08:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id tiOAj4deN79i
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:08:07 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 2949086C1D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:08:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574777286;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=S9pf8YP1sfve1ehslB7m0MWAt+XUlp2xRTh38SxkkeM=;
 b=V/OzFpBPP+nnI0INLdmCSJHanpmIcewugFNEnyF4fQyAa1xrqEE9nudmBEe055me
 EA5ihFCtB9tkV0adaAfQ1doeLdN5b39bD+o0SYZgaXVLfZXfFQQveLWM0psaNkhxaX2
 kMOVWZFgIaPQXZaD9Fddr0qnuXiFk2N6G0+bbwLs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574777286;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=S9pf8YP1sfve1ehslB7m0MWAt+XUlp2xRTh38SxkkeM=;
 b=UL9Ii2UEFq9usrbDcggaC+RqJjAPlxTq55Ugu33CV9Xk84vrqWcODb6NRzzUzeBo
 XBTIRgcvg3pJvkAdQZA3R/akCRBvpP/misArGlLnDwoIqeNf33OTqMfPuqyIzno3sx3
 kXDp7Jos5kX1v2c4bjPi/q8UPsNkLIK/ZM1L3s8Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 14:08:06 +0000
Message-ID: <0101016ea80a6ed9-dab54f28-034a-4d4d-80c3-b0ed3dfa19c9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7795
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

The job with ID # 7795 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7795




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-26 14:06:02 (+0000 UTC)
Started: 2019-11-26 14:06:04 (+0000 UTC)
Finished: 2019-11-26 14:08:06 (+0000 UTC)
Duration: 0:02:02.053839

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
