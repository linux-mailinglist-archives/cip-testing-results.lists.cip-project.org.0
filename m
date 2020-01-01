Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id A7F4112DF79
	for <lists@lfdr.de>; Wed,  1 Jan 2020 17:30:42 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 210B084647;
	Wed,  1 Jan 2020 16:30:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id eJzMI-me9z2n; Wed,  1 Jan 2020 16:30:40 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id AC5178464B;
	Wed,  1 Jan 2020 16:30:40 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9B9B2C1D85;
	Wed,  1 Jan 2020 16:30:40 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 417EEC077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 16:30:39 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 2AD0285B97
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 16:30:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id A6FDIUW2jPAY
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 16:30:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 9DE6C87089
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 16:30:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577896237;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=SSt6oLZmbtTataucGS93I7HaIRDFrQKfI6+PF6j6ARI=;
 b=U1xnHJw3dtUdRcdAOrzwdSD16vUDFvZKqPnu23agDADMHm81y6Z9BvapJ/xcybyF
 M1kaRPEZnVnzuEnJVnWpC9/FKFuko8bn6YW5aqgUC4uSJ3ebgKFmxy1twg2GAkE2PGL
 tecz41uTOjUMvTPvubUyHI3/HeSnoS3BnHAOcnnM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577896237;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=SSt6oLZmbtTataucGS93I7HaIRDFrQKfI6+PF6j6ARI=;
 b=COoVUh8tsclrLZI1im/XCT1spImFxunN80MpggNP5GyDVzjdKni8g5Mh/FcyDdIG
 Rjb5XsqlRZwDLwoUzgu7MVnFSDyoJYxLvJAh0vKGmdg2bwd9Vk8WkI6UwWKa7L+ZClz
 JdPJMliKMCAHQPMcTX3e1Xbniwiy98V87hLhDT6Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Jan 2020 16:30:37 +0000
Message-ID: <0101016f61f1da9a-59bb576f-062b-4318-b8a7-4246240d30e8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8935
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

The job with ID # 8935 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8935




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-01 16:28:48 (+0000 UTC)
Started: 2020-01-01 16:28:50 (+0000 UTC)
Finished: 2020-01-01 16:30:37 (+0000 UTC)
Duration: 0:01:47.235460

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
