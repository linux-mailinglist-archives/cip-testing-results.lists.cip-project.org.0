Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 2ABCF118D8F
	for <lists@lfdr.de>; Tue, 10 Dec 2019 17:26:48 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 59E2B86A92;
	Tue, 10 Dec 2019 16:26:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1UO45Oa5u-cm; Tue, 10 Dec 2019 16:26:46 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0C1BD86A85;
	Tue, 10 Dec 2019 16:26:46 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id ECC97C1D7F;
	Tue, 10 Dec 2019 16:26:45 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B8721C0881
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 16:26:44 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id A56582046D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 16:26:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id YxNi4vSzqBge
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 16:26:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 1B43920336
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 16:26:44 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575995203;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=hZVt7vWlQcrEzEovIRk1QpTO7k/WlQKhRLmwfHVxLNU=;
 b=LP7BrLkcPfYZJxQ/+Ctew1pqG2WaBxO7RbWdn9fqv8D0oL4Glk6TrNhrfbUTayzU
 gY98DLZGO3ZJxLB7uIIi1WUSNP9HCB26aXMe+rV5geVT1cY6lcGZQLNeoN5EmnOunbd
 ObqA57y6++BUcOQCRQh5tsjtRLIYBDyRVRWmMw5s=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575995203;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=hZVt7vWlQcrEzEovIRk1QpTO7k/WlQKhRLmwfHVxLNU=;
 b=TUaDpbTBYPUELsrlGPQU7kiXHApcjSZ0PQ3JChaKPBiJOkvDGaUICTxBGBIfmjOV
 z/GnVcMu6MzjLxp3qOaY06fhOkBLipCEdC/eYZt+AzYk9qW2UOVwIcnfNMCiA1FhIvP
 Cs4f2y0/MnerKQisUbItQxwtTzOTpLOvYRiselk0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Dec 2019 16:26:43 +0000
Message-ID: <0101016ef0a25ed6-78dbc7c8-36d4-4917-8e2a-d50d33147351-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8213
	r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 8213 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8213




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-12-10 16:24:39 (+0000 UTC)
Started: 2019-12-10 16:24:41 (+0000 UTC)
Finished: 2019-12-10 16:26:43 (+0000 UTC)
Duration: 0:02:01.884709

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
