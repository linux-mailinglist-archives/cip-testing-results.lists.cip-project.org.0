Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 7485E1408E6
	for <lists@lfdr.de>; Fri, 17 Jan 2020 12:28:53 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id DC06B20198;
	Fri, 17 Jan 2020 11:28:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id OWn1ObXD+xzM; Fri, 17 Jan 2020 11:28:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 0394620030;
	Fri, 17 Jan 2020 11:28:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 00E87C1D8B;
	Fri, 17 Jan 2020 11:28:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3C171C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 11:28:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 3B2DC87E5C
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 11:28:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 33KBQ2o+C3w7
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 11:28:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 6299F87E5B
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 11:28:42 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579260521;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=BLFw1LCUeqPpIhsszaJ+QafecxRF3pBtv8TyrSyL65U=;
 b=Dvp1AQjGTMxjuY+A4h3SVFkoe0zQCWp2ure50hDB2dUbDpnwbEzvBjeOgAdl5cdj
 PaQ9pthMB/dIBCBTDCZcR8Cs1CJxENd9B6FUg1HMf+hiBfTIlP3oJ/PzWajSayQ2FgD
 1XQ5Xc2Yx434b9DiamIGyrM9AeW+RXFmiz/LX2o8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579260521;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=BLFw1LCUeqPpIhsszaJ+QafecxRF3pBtv8TyrSyL65U=;
 b=WLmasci1yN/BX7GIvnVd3fh28CPZQhAQc3lUzn20T1g9dSsqFuTSyD5uyIxC/rta
 c/2WLNUO95FkCif9NCBhYc41wmEmYKhck6HWPacP/A2+qyYKS3r1QTNKZwdnqNtuMuK
 XuV3p8cxExEVbiCmv9SoL2UF1kp5DVPIrWKEIlu0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Jan 2020 11:28:41 +0000
Message-ID: <0101016fb3432c75-c3e656d8-3c56-403b-9484-c386f72a9dc0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9978
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

The job with ID # 9978 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9978




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-17 11:26:32 (+0000 UTC)
Started: 2020-01-17 11:26:34 (+0000 UTC)
Finished: 2020-01-17 11:28:41 (+0000 UTC)
Duration: 0:02:07.104100

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
