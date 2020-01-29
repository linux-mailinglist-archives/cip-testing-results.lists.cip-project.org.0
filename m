Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id D552E14CDAB
	for <lists@lfdr.de>; Wed, 29 Jan 2020 16:40:30 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 8F8268740E;
	Wed, 29 Jan 2020 15:40:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id SXYaTZPMRlG2; Wed, 29 Jan 2020 15:40:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 62D1E8701C;
	Wed, 29 Jan 2020 15:40:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 49B6CC1D84;
	Wed, 29 Jan 2020 15:40:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2E4D3C0171
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jan 2020 15:40:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2A89185F52
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jan 2020 15:40:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id l9xhOX9QqDwo
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jan 2020 15:40:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 62B0185F4B
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jan 2020 15:40:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580312424;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6pPXYkBHsGDXHFhIWiT+SlqfihvZGSHj8w26tXE0Wwo=;
 b=DIGAEeCwe/V7fYfD//crFdtggU6rceD18jFFG73KaWEVXZqem5P0Jm7w4CkcyuNB
 2Lqw/fDXZFG79lxmrZKr4UEtM5lsDF3o9as4/xlj+ag1ctNS3zkc6Cq9D51HTESgUlx
 ePodiqljkmNwCpaJxDIXCd4kf70j7e6bvzF76PzE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580312424;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6pPXYkBHsGDXHFhIWiT+SlqfihvZGSHj8w26tXE0Wwo=;
 b=CtQ7JW1EdiknKcU0bxRBvrhGaPMlb+owDsWJ5/2/g0M+XqTeTIUg1thvvs6rqtAM
 hCW005X3KEKNw186F1ZWFWo13TT751umFI/QVG20PU+sVWu7DhI5trd70qRxtD9jRe/
 9uTffVxxgLCn8at2iKFKfzAFspi1Gc07Z7vOlcUo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jan 2020 15:40:24 +0000
Message-ID: <0101016ff1f5f084-89b1a019-3243-4b01-9a61-25dea1475d1d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10506
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

The job with ID # 10506 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10506




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-01-29 15:38:27 (+0000 UTC)
Started: 2020-01-29 15:38:30 (+0000 UTC)
Finished: 2020-01-29 15:40:24 (+0000 UTC)
Duration: 0:01:54.295428

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
