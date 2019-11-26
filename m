Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 44C1A109CA0
	for <lists@lfdr.de>; Tue, 26 Nov 2019 11:54:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id EEA4D85785;
	Tue, 26 Nov 2019 10:54:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id JX_-4MjE4gMu; Tue, 26 Nov 2019 10:54:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A701E853D3;
	Tue, 26 Nov 2019 10:54:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 95C09C1DDA;
	Tue, 26 Nov 2019 10:54:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DCEBCC0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 10:54:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id CC11C2094C
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 10:54:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id t3FU+fWabsEJ
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 10:54:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 443D720023
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 10:54:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574765689;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=4dUAy14LFXK3oUW3S1u5J+luaLcHJEZD4IpPfNFF7ss=;
 b=e0+9O8lNkHWVc+9+EnI/8xRyvsQ4DlTlzQk89szuGgicZp5v0GLNYDcZ5sfVGOfY
 Y3mkiSP/YhWwiuJJ//qKRaEnzhvKR9g/YUwhd2MblEH4zSe3CggZoyRTph/hrK5KySl
 TTZYpfL/h6bfMO9GWn+c/3DK8a+F5JLZ4FY1luSg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574765689;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=4dUAy14LFXK3oUW3S1u5J+luaLcHJEZD4IpPfNFF7ss=;
 b=Bh7chbDP8xgx3lpvqCxHBOFu4HdpncK4sKp3K6H9/BubZCSxpVCrJdasEtLnMsgm
 2skl46iW5AyVXYM0TS0SiVrcoeCye7SLMB2ch+SwiH6V8y/LhsFf2uNRtTL2DcgwsE1
 FotaSLT230kdVdyVvPNPMHcgK9Z7pKN95g80bezM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 10:54:49 +0000
Message-ID: <0101016ea7597b08-3ebb1757-ca94-4acd-ba45-e7ad8aa08b8e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7776
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

The job with ID # 7776 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7776




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-26 10:53:03 (+0000 UTC)
Started: 2019-11-26 10:53:04 (+0000 UTC)
Finished: 2019-11-26 10:54:49 (+0000 UTC)
Duration: 0:01:44.510581

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
